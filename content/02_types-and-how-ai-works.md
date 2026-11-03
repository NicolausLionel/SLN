# TOPIC 02 — TYPES OF AI AND HOW AI WORKS

<p align="center">
  <strong>SLN · AI OVERVIEW</strong><br>
  <em>Understanding AI Capabilities, Learning Methods, and Information Processing</em>
</p>

---

## CONTENTS

| Section | Topic |
|:---:|---|
| 01 | [Types of AI Based on Capabilities](#01--types-of-ai-based-on-capabilities) |
| 02 | [Introduction to Machine Learning and Deep Learning](#02--introduction-to-machine-learning-and-deep-learning) |
| 03 | [Generative AI](#03--generative-ai) |
| 04 | [The Roles of Data and Algorithms](#04--the-roles-of-data-and-algorithms) |
| 05 | [How AI Processes Information and Generates Outputs](#05--how-ai-processes-information-and-generates-outputs) |

---

# 01 · TYPES OF AI BASED ON CAPABILITIES

Artificial Intelligence can be classified in different ways. One common introductory classification groups AI according to the range of tasks and abilities a system is designed or expected to perform. This classification includes **Narrow AI**, **Artificial General Intelligence (AGI)**, and **Artificial Superintelligence (ASI)**.

These categories describe the scope of a system's capabilities. They should not be confused with technical methods such as machine learning or deep learning, which describe approaches used to develop AI systems.

## Three Categories of AI Based on Capabilities

| Category | Description | Status and Example |
|---|---|---|
| Narrow AI (ANI) | Designed to perform a specific task or a limited range of related tasks. | Widely used today; examples include spam filters, recommendation systems, and image-recognition tools. |
| Artificial General Intelligence (AGI) | A proposed form of AI that could learn and perform a broad range of intellectual tasks across different domains with flexibility comparable to human intelligence. | A research concept; there is no generally accepted confirmation that current AI systems have achieved AGI. |
| Artificial Superintelligence (ASI) | A hypothetical form of AI that would exceed human intellectual abilities across most or all areas. | A theoretical possibility, not an established category of currently available AI systems. |

### 1. Narrow AI (ANI)

**Narrow AI**, also called *Artificial Narrow Intelligence*, refers to AI systems developed for particular tasks or a limited set of tasks. A system may perform its assigned task quickly and accurately, but its capability is generally restricted to the purpose and conditions for which it was designed.

Examples include:

- **Recommendation systems:** Suggest videos, music, or products based on user activity and preferences.
- **Spam detection:** Identify messages that are likely to be unwanted or suspicious.
- **Navigation systems:** Analyze route information and recommend a suitable route.
- **Image recognition:** Identify objects or other visual patterns in photographs.
- **Voice assistants:** Process supported spoken requests and provide responses or perform selected actions.

Most AI applications commonly encountered in everyday life belong to this category. A system that performs one task successfully should not automatically be considered capable of understanding or performing unrelated tasks.

### 2. Artificial General Intelligence (AGI)

**Artificial General Intelligence (AGI)** describes a proposed type of AI with broad and flexible intellectual capabilities. In principle, an AGI system would be able to learn, understand, and apply knowledge across many different tasks rather than being limited to one narrow function.

For example, the idea of AGI involves a system that could transfer what it has learned in one area to a different area, adapt to unfamiliar tasks, and solve a wide variety of problems.

AGI is an important concept in discussions about the future of AI. However, it is necessary to distinguish the concept from existing systems. Current AI tools can perform many impressive tasks, but their performance does not by itself demonstrate that they possess general human-level intelligence.

### 3. Artificial Superintelligence (ASI)

**Artificial Superintelligence (ASI)** refers to a hypothetical form of AI whose intellectual capabilities would exceed human abilities across most or all areas. The concept is usually discussed in relation to possible future developments and their wider implications.

ASI is not a description of an established technology currently available for ordinary use. It is a theoretical category and should be presented as such rather than as a current fact.

## Comparing the Three Categories

| Aspect | Narrow AI | AGI | ASI |
|---|---|---|---|
| Scope | Specific tasks or limited related tasks | Broad range of intellectual tasks | Hypothetically exceeds human abilities across most areas |
| Flexibility | Usually limited to its designed purpose | Intended to be highly flexible | Hypothetically very broad and advanced |
| Transfer Between Tasks | Limited and dependent on system design | Expected to transfer knowledge across domains | Expected to exceed human-level transfer and performance |
| Current Status | Commonly used today | Not confirmed as achieved | Hypothetical |
| Example | Spam filter or recommendation system | A proposed general-purpose intelligent system | A hypothetical superintelligent system |

> **Important Distinction**
>
> Narrow AI, AGI, and ASI classify AI according to the scope of its capabilities. Machine learning and deep learning, discussed in the next section, describe methods used to build systems. These are different ways of classifying AI.

> **Core Insight**
>
> Most AI systems currently used in everyday life are Narrow AI. AGI and ASI are broader concepts used to discuss possible levels of future AI capability, and they should not be described as technologies that have already been achieved.

---

# 02 · INTRODUCTION TO MACHINE LEARNING AND DEEP LEARNING

AI systems can be developed using different approaches. One important approach is **Machine Learning (ML)**, which allows a computer system to learn patterns from data. **Deep Learning (DL)** is a more specialized approach within machine learning that uses neural networks with multiple processing layers.

Understanding the relationship between AI, machine learning, and deep learning helps explain how many modern AI applications are developed. Russell and Norvig (2020) discuss machine learning and deep learning as major areas within the broader study of AI.

## Machine Learning (ML)

**Machine Learning** is a subset of Artificial Intelligence that enables computer systems to learn patterns from data and use those patterns to make predictions, classifications, or decisions.

In traditional rule-based programming, developers write instructions that specify how a system should respond to particular conditions. In machine learning, developers provide data and choose a learning method so that a model can identify useful patterns from examples.

This does not mean that a machine learns in exactly the same way as a human. It means that a computational model is adjusted using data so that it can perform a particular task.

### How Machine Learning Works at a Basic Level

A simplified machine-learning process includes:

1. **Collect data:** Gather examples relevant to the task.
2. **Prepare data:** Organize the information and address problems such as missing or inconsistent values.
3. **Train a model:** Use a learning algorithm to identify patterns in the training data.
4. **Evaluate the model:** Test the model with data that was not used in training to examine how well it performs.
5. **Use the model:** Apply the trained model to new inputs to produce predictions or classifications.
6. **Review and improve:** Monitor results and update the model when necessary and appropriate.

The quality of the result depends on several factors, including the relevance and quality of the data, the learning method, the model, and the conditions in which it is used.

### Example: Email Spam Detection

Imagine an email service that needs to identify spam messages.

A machine-learning system can be trained using many examples of emails labelled as **spam** or **not spam**. During training, the model identifies patterns that are associated with each category. When a new email arrives, the model analyzes its characteristics and estimates whether it is likely to be spam.

The model does not simply memorize one fixed list of suspicious words. It learns statistical patterns from the examples it receives. Its predictions can still be wrong, especially when a new message differs from the training examples.

### Common Uses of Machine Learning

| Application | What the System Learns or Estimates |
|---|---|
| Spam filtering | Patterns associated with unwanted messages |
| Recommendation systems | Relationships between user activity, preferences, and items |
| Fraud detection | Patterns that may indicate unusual or suspicious transactions |
| Demand forecasting | Patterns in historical information that help estimate future demand |
| Speech recognition | Relationships between audio signals and spoken words |

These examples illustrate that machine learning is useful when a task involves patterns that may be difficult to describe completely through manually written rules.

## Deep Learning (DL)

**Deep Learning** is a subset of machine learning that uses artificial neural networks with multiple processing layers to learn complex patterns from data.

The term *deep* refers to the use of multiple layers in the network. These layers process information and help the model learn different levels of patterns. The technical details can become complex, but the central idea is that a deep-learning model learns representations from examples through a training process.

Deep learning has contributed to progress in tasks involving large amounts of data, especially images, audio, speech, and language.

### Examples of Deep Learning Applications

- **Image recognition:** A model can learn visual patterns that help identify objects in photographs.
- **Speech recognition:** A model can process audio patterns and estimate the words being spoken.
- **Language processing:** A model can learn patterns in text that support language-related tasks.
- **Generative systems:** Deep-learning models can be used to generate text, images, audio, and other forms of content.

Deep learning often requires substantial data and computing resources, although the requirements vary depending on the task and model. It is not automatically the best approach for every problem.

## Relationship Between AI, Machine Learning, and Deep Learning

The relationship can be represented as follows:

```mermaid
flowchart TD
    A["ARTIFICIAL INTELLIGENCE"] --> B["Machine Learning"]
    A --> C["Other AI Approaches"]
    B --> D["Deep Learning"]

    C --> E["Search and Reasoning"]
    C --> F["Planning and Rule-Based Methods"]
    D --> G["Multi-Layer Neural Networks"]

    style A fill:#312e81,color:#ffffff,stroke:#818cf8
    style B fill:#1e3a8a,color:#ffffff,stroke:#60a5fa
    style D fill:#164e63,color:#ffffff,stroke:#22d3ee
