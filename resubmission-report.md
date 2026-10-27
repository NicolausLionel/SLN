# Resubmission Report

**Project:** SLN | AI Overview — An Introductory Learning Module on Artificial Intelligence  
**Team:** Team SLN  
**Repository:** [SLN on GitHub](https://github.com/NicolausLionel/SLN)  
**Date:** 27 October 2026

---

## Revision Overview

We are resubmitting our module to address several weaknesses identified in our initial submission. On review, we agree that the GitHub repository is not yet visually engaging, that some required parts are still missing from the repository, that the folder structure needs tidying, and that the contents of Chapter 1 (Introduction to AI) need to be revised.

This report explains each weakness, what we found when we reviewed our work, and the specific changes we are making in response.

---

## Summary of Weaknesses and Planned Responses

| # | Weakness Identified | Our Response |
|---|---|---|
| 1 | The repository is not visually engaging | Redesign the README and add diagrams, icons, banners, and consistent formatting. |
| 2 | Some parts of the repository are missing | Complete the missing files and sections and add a completeness checklist. |
| 3 | The folder structure is untidy | Reorganise folders, standardise file names, and fix all internal links. |
| 4 | Chapter 1 content needs revision | Rewrite for depth, clearer concept links, and stronger explanation of AI. |

---

## 1. Visual Engagement of the Repository

### What We Found

Our repository currently presents most of its information as plain text and tables. The README is well organised, but the repository has no banner or logo, no diagrams or illustrations, no repository description or topics, and the `assets/` folder is described as "optional" and holds little visual material.

For a learning module aimed at university students and first-time AI learners, this makes the project look dry and does not invite readers to explore.

### What We Are Changing

- Add a banner or title graphic at the top of the README and a short repository description and topic tags on the GitHub page.
- Create simple diagrams for key ideas in each unit, such as AI vs rule-based software, the data–model–inference pipeline, and the responsible AI cycle, and store them in `assets/`.
- Add a consistent visual pattern to every unit page: a header image, a **Learning Goals** box, **Try It** call-outs, and a short summary at the end.
- Use badges, icons, and a clearer layout in the README so that the learning journey is easy to scan.
- Check that all images have alt text and render correctly on GitHub in both light and dark mode.

---

## 2. Missing Parts of the Repository

### What We Found

Several parts of the project are still incomplete. The roadmap shows that the Study Guide, Test Bank, slide draft, and video storyboard are planned for later stages, and these are not yet in the repository.

The team table still lists "To confirm" for five of the six GitHub usernames. The repository also has no licence file, contribution guide, or release.

### What We Are Changing

- Add the missing Stage 1 items and clearly mark which Stage 2 and Stage 3 items are in progress, with an honest status label for each.
- Add the Study Guide, Test Bank, slide draft, and video storyboard to the repository as they are completed.
- Confirm and fill in all team GitHub usernames and roles.
- Add a `LICENSE` file and a short `CONTRIBUTING.md`.
- Add a clear AI-usage statement and log, since insufficient explanation of AI usage was one of the weaknesses in our first submission, while keeping personal information and private conversations out of the public repository.
- Create a completeness checklist in `plan/` and tick items only after the team has reviewed them.

---

## 3. Tidying the Folder Structure

### What We Found

The repository is divided into `content/`, `plan/`, `references/`, `assets/`, and `evidence/`, which is a sensible starting point.

However, the links in the README point to inconsistent file names and locations. For example, the learning journey table links to files such as `content/01_introduction_to_ai.md`, while the "Start Learning" link points to `content/01_Introduction-to-AI/Introduction-to-AI.md`.

File naming also mixes styles, including capital letters, hyphens, and underscores. This risks broken links and makes the repository harder to navigate.

### What We Are Changing

- Choose one naming convention for all files and folders and apply it everywhere.
- Give each unit its own folder containing its main page, images, and exercises.
- Add a short README to each top-level folder explaining what it contains.
- Update the **Repository Map** in the README so it matches the real structure.
- Test every internal link after the reorganisation and fix any that are broken.

### Proposed Structure

```text
SLN/
├── README.md
├── LICENSE
├── CONTRIBUTING.md
├── content/
│   ├── 00-outline.md
│   ├── 01-introduction-to-ai/
│   ├── 02-how-ai-works/
│   ├── 03-applications-of-ai/
│   ├── 04-critical-evaluation/
│   └── 05-responsible-ai/
├── resources/
│   └── Study Guide, Test Bank, slides, video storyboard
├── plan/
├── references/
├── assets/
└── evidence/
```

---

## 4. Revising the Contents of Chapter 1

### What We Found

Chapter 1 is the first thing a learner reads, so weaknesses here affect the whole module.

In our review, we recognised that parts of the chapter lacked depth, some concepts were not clearly connected to each other, and the explanation of what makes a system "AI" needs to be clearer for beginners.

### What We Are Changing

- Rewrite the opening so it directly answers the unit's essential question: **"What makes a system AI?"**
- Add a clear comparison between AI and conventional rule-based software, with a worked everyday example.
- Define key terms once, in plain language, and link them to later units on data, models, and inference.
- Add a short section showing how Chapter 1 connects to Chapters 2 to 5, so learners see the module as one story.
- Add **Try It** questions with suggested answers and a short end-of-chapter summary.
- Check every claim against the source register in `references/` and add or correct citations where needed.
- Explain clearly where AI tools were used in drafting, and how the team checked the output.

---

## 5. Revised Timeline

| Task | Owner | Status |
|---|---|---|
| Visual redesign of the README and assets | Visual Design | Planned |
| Completing missing files and sections | Team | Planned |
| Folder restructure and link check | Quality Lead | Planned |
| Chapter 1 rewrite | Content Lead | Planned |
| Final review before resubmission | Quality Lead | Planned |

---

## Conclusion

These changes respond directly to the feedback we received. By making the repository more engaging, completing the missing parts, tidying the structure, and strengthening Chapter 1, we aim to deliver a clearer, more complete, and more reliable learning module.
