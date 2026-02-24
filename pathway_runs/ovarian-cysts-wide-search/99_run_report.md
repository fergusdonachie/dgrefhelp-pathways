# Run Report: ovarian-cysts-wide-search

## Task completion
Completed full staged DGRefHelp pathway run for **Ovarian cysts** using widened tiered strategy:
- Tier 1: NICE/CKS/SIGN/Right Decisions/NHS Scotland + territorial boards
- Tier 2: RCOG specialty guidance
- Tier 3: not needed (sufficient convergence)

## Output files created
- `pathway_runs/ovarian-cysts-wide-search/01_sources.json`
- `pathway_runs/ovarian-cysts-wide-search/02_extracted_evidence.json`
- `pathway_runs/ovarian-cysts-wide-search/03_synthesised.json`
- `pathway_runs/ovarian-cysts-wide-search/04_layout.json`
- `pathway_runs/ovarian-cysts-wide-search/05_review_pack.md`
- `pathway_runs/ovarian-cysts-wide-search/06_rds_blocks.json`
- `pathway_runs/ovarian-cysts-wide-search/99_run_report.md`

## Method notes
- Tavily used as primary retrieval engine.
- Brave fallback not required.
- Some source constraints encountered:
  - NICE CKS access restrictions.
  - PDF extraction quality limitations for some large PDFs.
- Key thresholds were triangulated across multiple concordant sources to mitigate extraction/access limits.

## Key pathway conclusions (threshold-focused)
- USC triggers: suspicious mass/ascites, CA125 >=35 IU/ml, suspicious ultrasound.
- Premenopausal: <5 cm simple no routine follow-up; 5-7 cm interval TVUS; >7 cm refer.
- Postmenopausal: <=3 cm simple no routine follow-up; 3-5 cm + normal CA125 surveillance; >5 cm urgent referral.
- RMI escalation note retained: local >200 vs NICE specialist >=250.

## Evidence confidence
**Moderate-High** due to multisource concordance with minor threshold variance and manageable source-access limitations.
