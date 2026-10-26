#!/usr/bin/env bash
# Creates one GitHub Issue per open task. Needs the GitHub CLI (gh) and `gh auth login`.
# Run from the repository folder:  bash scripts/create_issues.sh
set -e
for l in stage-1 stage-2 stage-3; do gh label create "$l" --force >/dev/null; done
gh issue create --title 'T07 — Draft and review the whole-module outline in Markdown.' --label stage-1 --body '**Expected result:** Logical outline with topics, prerequisites, examples/activities, and status labels.

**Owner(s):** 薛春兰, 曾瑞琳
**Internal deadline:** 23 Oct 2026
**Depends on:** T04, T06

See plan/master_task_list.md.'
gh issue create --title 'T08 — Write substantial Markdown V1.0 for at least one coherent topic group.' --label stage-1 --body '**Expected result:** Beginner-friendly content with terms, worked example/demo, activity/question, answer/explanation, and references.

**Owner(s):** 薛春兰, 姚光耀
**Internal deadline:** 23 Oct 2026
**Depends on:** T06, T07

See plan/master_task_list.md.'
gh issue create --title 'T09 — Peer-review the Markdown for accuracy, clarity, sources, and learner suitability.' --label stage-1 --body '**Expected result:** Documented review outcome and corrections.

**Owner(s):** 姚光耀, 曾瑞琳
**Internal deadline:** 23 Oct 2026
**Depends on:** T08

See plan/master_task_list.md.'
gh issue create --title 'T10 — Create the Stage 1 project plan and update the Master Task List snapshot.' --label stage-1 --body '**Expected result:** Reviewed Project Plan document and current task list.

**Owner(s):** 曾瑞琳, 周利福
**Internal deadline:** 23 Oct 2026
**Depends on:** T01–T04

See plan/master_task_list.md.'
gh issue create --title 'T12 — Run final check of document, filenames, repository links, access, and team review.' --label stage-1 --body '**Expected result:** Submission checklist completed; links and files open.

**Owner(s):** 曾瑞琳, 周利福
**Internal deadline:** 24 Oct 2026
**Depends on:** T05, T10, T11

See plan/master_task_list.md.'
gh issue create --title 'T13 — Submit the Stage 1 Project Plan document.' --label stage-1 --body '**Expected result:** SLN_Stage1_ProjectPlan.docx or .pdf submitted.

**Owner(s):** 曾瑞琳
**Internal deadline:** 24 Oct 2026, before 23:59 Beijing time
**Depends on:** T10, T12

See plan/master_task_list.md.'
gh issue create --title 'T14 — Develop Study Guide and Test Bank from the reviewed Markdown.' --label stage-2 --body '**Expected result:** Study Guide draft and questions with explained answers.

**Owner(s):** 薛春兰, 姚光耀
**Internal deadline:** 4 Nov 2026 (proposed)
**Depends on:** T08, T09

See plan/master_task_list.md.'
gh issue create --title 'T15 — Create PPT slides from the reviewed source.' --label stage-2 --body '**Expected result:** Clear slide deck with examples/visuals and recap.

**Owner(s):** 墨仁, 曾瑞琳
**Internal deadline:** 4 Nov 2026 (proposed)
**Depends on:** T08, T09

See plan/master_task_list.md.'
gh issue create --title 'T16 — Prepare Video Tutorial script/storyboard and production plan.' --label stage-2 --body '**Expected result:** Approved script/storyboard and recording plan.

**Owner(s):** 何恩强
**Internal deadline:** 4 Nov 2026 (proposed)
**Depends on:** T08, T09

See plan/master_task_list.md.'
gh issue create --title 'T17 — Review Stage 2 resource drafts and propagate corrections.' --label stage-2 --body '**Expected result:** Reviewed drafts and correction log.

**Owner(s):** 姚光耀, 曾瑞琳
**Internal deadline:** 6 Nov 2026 (proposed)
**Depends on:** T14–T16

See plan/master_task_list.md.'
gh issue create --title 'T18 — Confirm Live Mini Lecture topic, presenter(s), duration, and teaching approach.' --label stage-3 --body '**Expected result:** Confirmed lecture plan aligned with the course topic menu.

**Owner(s):** 周利福
**Internal deadline:** 10 Nov 2026 (proposed)
**Depends on:** T04

See plan/master_task_list.md.'
gh issue create --title 'T19 — Complete resource production and align all outputs with the source content.' --label stage-3 --body '**Expected result:** Consistent Study Guide, Test Bank, PPT, and video tutorials.

**Owner(s):** All members
**Internal deadline:** 23 Nov 2026 (proposed)
**Depends on:** T14–T18

See plan/master_task_list.md.'
gh issue create --title 'T20 — Rehearse the mini lecture, test materials, collect feedback, and revise.' --label stage-2 --body '**Expected result:** Rehearsed lecture and completed revision checklist.

**Owner(s):** All members
**Internal deadline:** 26 Nov 2026 (proposed)
**Depends on:** T18, T19

See plan/master_task_list.md.'
gh issue create --title 'T21 — Complete final documentation and final submission checks for Stage 3.' --label stage-3 --body '**Expected result:** Final materials, logs, links, and evidence checked.

**Owner(s):** 周利福, 曾瑞琳
**Internal deadline:** 28 Nov 2026 (proposed)
**Depends on:** T19, T20

See plan/master_task_list.md.'
