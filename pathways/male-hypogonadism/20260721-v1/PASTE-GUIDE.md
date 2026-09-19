# Umbraco paste guide — male hypogonadism pathway

Each file below is raw HTML ready to paste into an Umbraco RTE box via the
code view (`<>`). Paste in code view, not the visual editor, so the callout-box
styling is preserved.

## Page contents (top of page)

- Box: **Page contents** RTE
- Paste: `html/page-contents.html`

## Accordion sections (in order)

For each accordion item, set the **heading** and paste the matching HTML file
into its RTE code view:

| # | Accordion heading | Paste this file |
|---|---|---|
| 1 | Assessment | `html/01-assessment.html` |
| 2 | Primary care management | `html/02-primary-care-management.html` |
| 3 | Who to refer | `html/03-who-to-refer.html` |
| 4 | Who not to refer | `html/04-who-not-to-refer.html` |
| 5 | Treatment and shared-care monitoring | `html/05-treatment-and-shared-care-monitoring.html` |
| 6 | References | `html/06-references.html` |

## Notes

- The only inline styling is the callout-box pattern
  (`background-color` + `padding` + `border`): red for absolute contraindications,
  amber for caution/action, blue for information.
- `accordion-sections.json` and `outputs/cms-upload-bundle.json` hold the same
  content in structured form; the per-section HTML files are generated from the
  JSON purely to make manual pasting easier.
