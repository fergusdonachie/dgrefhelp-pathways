# Run Report: dizziness-wide-search

## Task completion summary
Completed a full staged DGRefHelp pathway run for **Dizziness (adult primary care referral pathway)** using a widened tiered strategy.

- Tier 1 covered: NICE, NICE CKS access check, Right Decisions/NHS Scotland, NHS territorial boards (Lothian, Borders, GGC), NHS inform.
- Tier 2 covered: UK specialty body source (ABN 2025 A&G FAQ).
- Tier 3: not required.
- Tooling approach: Tavily search and extraction throughout; Brave fallback not required.

## Key findings affecting confidence
1. NICE NG127 provides clear emergency thresholds and structured primary-care actions (Hallpike/Epley/HINTS context).
2. Scottish board content is strongly concordant with NICE threshold logic and supports primary-care-first management for most cases.
3. No dedicated current SIGN dizziness-specific referral guideline identified during this run.
4. CKS full content could not be extracted in this environment (licensing/access page captured only).

## Output files generated
- `01_sources.json`
- `02_extracted_evidence.json`
- `03_synthesised.json`
- `04_layout.json`
- `05_review_pack.md`
- `06_rds_blocks.json`
- `99_run_report.md`

## Draft evidence confidence
**Moderate-High** (strong NICE + concordant Scottish implementation sources; reduced by CKS extraction constraint and lack of dedicated SIGN dizziness guideline in-run).
