# Review Pack — Vascular Surgery Referrals
**Run:** 20260429-1300-v1
**Date:** 2026-04-29
**Primary source:** Southwest Scotland Vascular Network — Vascular Surgery Referral Pathway (Alex Vesey, v1, approved 21/08/2025, review 21/08/2026)

---

## Design rationale

This pathway is structured by **urgency**, not by condition. Reasoning:

- A GP reaching for a vascular pathway in a rushed surgery is almost always answering one of two questions: *"how urgent?"* and *"who do I phone?"*.
- Most vascular conditions (mesenteric ischaemia, paragangliomas, thoracic outlet, large AAA) are vanishingly rare in primary care — separate per-condition pathways would be over-engineered and spread thin content too widely.
- The exception is intermittent claudication / PAD, which has high primary-care volume and real management content. This already exists as `peripheral-vascular-disease`, and is cross-linked rather than duplicated.

## Top-of-page emergency block

The vascular registrar phone number (01355 585 260) is shown in a red emergency box at the top of the page contents — visible without expanding any accordion. Designed for the GP holding the phone wondering "is this an emergency?".

## Sections

| Section | Content |
|---|---|
| Page top (always visible) | Intro, regional service note, emergency phone box, quick triage |
| 1. Emergency referrals | 9 conditions: AAA emergencies, ALI, mesenteric ischaemia, vascular trauma, complicated DFI, thoracic aortic syndromes, severe proximal DVT, false aneurysm, dialysis access |
| 2. Urgent referrals | 4 conditions: CLTI, symptomatic carotid, large AAA 5.5–8cm, chronic mesenteric ischaemia |
| 3. Routine referrals | 6 conditions: IC, complicated varicose veins, small AAA, vascular malformations, paragangliomas, TOS |
| 4. Do not refer / cannot accept | Hyperhidrosis, flushing, TAB, thread veins, routine ABPIs for compression, uncomplicated VVs, mild DVT, plus venous ulcer guidance and Realistic Medicine for frail patients |
| 5. How to refer — contacts | Phone numbers, SCI Gateway routes, all three health-board inpatient emails in a 2-column grid table |
| 6. References | SSVN source, NICE/SIGN, cross-link to PVD pathway |

---

## Points to flag for clinical review

1. **Carotid revascularisation referral pathway** — the source mentions a separate guideline but doesn't reproduce it. Worth tracking down for a future pathway, or at least linking to.
2. **Type A vs Type B aortic dissection** — Type A (ascending) goes to Golden Jubilee cardiac surgery, not vascular. Made this explicit in the emergency section. Confirm this is current practice.
3. **Diabetic foot infection split** — complicated (abscess/gas/sepsis) is emergency vascular; uncomplicated is medicine/endocrinology/podiatry. Verify with local diabetic foot service that this routing matches what they actually want.
4. **Cross-link to PVD pathway** — link path is `/peripheral-vascular-disease`. Confirm this matches the live RDS slug.
5. **Realistic Medicine paragraph** — included as a yellow caution box because in practice this is the most useful "permission to not refer" guidance for frail/comorbid patients. Worth keeping prominent.
6. **No medications named in source** — so no BNF links applied. Confirm this is acceptable as a referral-only pathway.

---

## What this pathway intentionally does NOT cover

- Detailed PAD management → see `peripheral-vascular-disease`
- Specific assessment criteria for CLTI / claudication thresholds → see `peripheral-vascular-disease`
- Diabetic foot ulcer multidisciplinary care pathway → out of scope, separate pathway needed
- AAA surveillance protocols → could be a future addition
