# 01 | Introduction to Artificial Intelligence

> **Big question:** How can a computer perform tasks that normally require human judgment?

[← Outline](module_outline.md) · [Next unit →](02_types_and_how_ai_works.md)

## Learning objectives

After this unit, you should be able to define AI, distinguish it from conventional software, and describe key moments in its development.

## What is AI?

**Artificial intelligence (AI)** refers to computational systems designed to perform tasks such as recognizing patterns, generating language, making predictions or supporting decisions. AI is not a single technique: systems can use hand-coded rules, statistical models or learned representations.

A **model** is a computational representation used to produce predictions or other outputs. An **algorithm** is a set of procedures used to process information or solve a problem.

## A brief timeline

| Period | Milestone |
|---|---|
| 1950s | AI emerged as a named research field; early symbolic systems used explicit rules. |
| 1980s | Expert systems applied structured knowledge to specialized decisions. |
| 2010s | Large datasets and improved computing accelerated deep learning. |
| 2020s | Generative models made text, image and other content generation widely accessible. |

## AI versus traditional software

A fixed-rule program follows explicit conditions specified by a developer. A machine-learning system can instead learn patterns from examples. **Important:** The distinction is not absolute: some AI uses rules, and many real systems combine approaches.

| Example | Primary approach | Why? |
|---|---|---|
| Calculator adding 2 + 3 | Conventional computation | Executes an exact arithmetic operation |
| Email rule blocking the word “WIN” | Explicit rule | Developer specifies the condition |
| Spam classifier trained on labeled messages | Machine learning | Learns statistical patterns from examples |

## Worked example: identifying spam

1. A developer creates a simple rule: *if subject contains “FREE”, flag as spam*.
2. The rule flags both unwanted advertisements and legitimate messages such as “Free library workshop”.
3. A machine-learning classifier can be trained on many labeled messages and consider multiple features together.
4. On a new message, the trained classifier estimates whether it resembles previously observed spam. Its prediction can still be wrong.

**Takeaway:** Learned patterns can be more flexible than a single rule, but flexibility does not guarantee accuracy.

## Try it

A music app suggests songs using a history of listening behavior. Is it necessarily using AI? What extra information would you need?

<details><summary>Suggested answer</summary>

Not necessarily. The app could use a simple fixed list, popularity ranking, or a learned recommendation model. We need to know how the suggestions are generated. A system that learns preferences from examples is a machine-learning application.

</details>

## Check your understanding

- Why does AI not always mean machine learning?
- What is one limitation of a fixed keyword spam rule?

**Further reading:** Russell & Norvig, *Artificial Intelligence: A Modern Approach*; see [source register](../references/sources.md).
