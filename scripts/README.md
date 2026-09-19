# Pathway build workflow

Content in this repo drives two things:

- the **Vercel site** (`dgrefhelp-pathways-site`), which reads each pathway's
  `outputs/cms-upload-bundle.json` from the default branch and renders it, and
- the **Umbraco CMS** (production), where content is pasted by hand, one RTE box
  at a time.

To keep both in sync you edit **two source files** per pathway version and let
the tooling generate the rest.

## Source files (edit these)

```
pathways/<slug>/<version>/html/page-contents.html      # Background / intro (top of page)
pathways/<slug>/<version>/html/accordion-sections.json # [{ "heading", "html" }, ...]
```

Optional but recommended:

```
pathways/<slug>/<version>/drafts/review-pack.md         # feeds the site's Evidence panel
```

## Generated files (do not edit by hand)

`scripts/emit-sections.py` produces these from the source files:

```
html/NN-<slug>.html            # one ready-to-paste file per accordion box (Umbraco)
PASTE-GUIDE.md                 # maps each Umbraco RTE box to its file
outputs/cms-upload-bundle.json # the bundle the Vercel site renders
```

Run it manually with:

```bash
python3 scripts/emit-sections.py pathways/<slug>/<version>/
```

## Conventions the script checks

- **Standard accordion headings:** Assessment, Primary care management, Who to
  refer, Who not to refer, References. Extra sections are allowed but flagged as
  pathway-specific.
- **Version folder name:** `YYYYMMDD-HHMM[-vN]` so the site can sort versions by
  name and pick the latest.
- **Evidence panel:** a `drafts/review-pack.md` should exist, or the site's
  Evidence tab is blank.

## Automatic regeneration (recommended)

Enable the pre-commit hook once per clone so the generated files can never drift
from the source:

```bash
bash scripts/setup-hooks.sh
```

After that, committing a change to any pathway's `page-contents.html` or
`accordion-sections.json` regenerates and stages that version's derived files
automatically.

## Publishing

Merge to the default branch (`master`) and push. The Vercel site rebuilds from
the bundle within ~30s. For Umbraco, follow the version's `PASTE-GUIDE.md`.
