# Topic 1: Introduction to Artificial Intelligence

*An overview based on Stuart Russell and Peter Norvig's "Artificial Intelligence: A Modern Approach".*

## 1. Introduction
Artificial intelligence (AI) has moved from a speculative idea to a technology that shapes search engines, medical diagnosis, transportation, finance, and everyday communication. Russell and Norvig's textbook, *Artificial Intelligence: A Modern Approach*, is the most widely used academic introduction to the field. It organizes AI around a single unifying idea: the design of **agents** that act well in their environments. 

This module introduces AI by following the book's framework, covering the definition of AI, a brief history of its development, its basic concepts, and the ways AI systems differ from traditional computer systems.

---

## 2. Definition and Meaning of AI
Defining AI is challenging because "intelligence" has no single accepted definition. Russell and Norvig arrange different approaches along two dimensions: whether the focus is on *thought processes* vs. *behavior*, and whether success is measured against *human performance* vs. an *ideal standard of rationality*.

This gives us four distinct approaches to AI:

| Approach | Focus | Description |
| :--- | :--- | :--- |
| **Acting humanly** | Behavior / Human | **The Turing Test approach.** A machine is intelligent if its behavior cannot be distinguished from a human's. Requires natural language processing, knowledge representation, and computer vision. |
| **Thinking humanly** | Thought / Human | **The cognitive modeling approach.** Builds programs that reason the way people do, drawing on psychology and neuroscience. |
| **Thinking rationally** | Thought / Ideal | **The "laws of thought" approach.** Rooted in formal logic (Aristotle's syllogisms). Tries to build systems that reach correct conclusions through valid reasoning. |
| **Acting rationally** | Behavior / Ideal | **The rational agent approach.** An agent acts to achieve the best expected outcome given what it knows. This is the foundation of modern AI. |

Russell and Norvig adopt the **rational agent approach**. In this view, AI is the study and construction of agents that "do the right thing," where the objective is supplied by the designer. 

---

## 3. Brief History and Development of AI
The history of AI has moved through several distinct phases, shaped by the technology and ideas of their time:

- **Foundations (1943–1955):** Warren McCulloch and Walter Pitts proposed the first model of artificial neurons. In 1950, Alan Turing published his famous paper introducing the Turing test.
- **The Birth of AI (1956):** John McCarthy organized a workshop at Dartmouth College, coined the term "artificial intelligence," and introduced the Logic Theorist program.
- **Early Enthusiasm (1952–1969):** Impressive early results emerged, including Arthur Samuel's checkers program that learned to play better than its creator.
- **A Dose of Reality (1966–1973):** Progress slowed. Early programs failed to scale due to the "combinatorial explosion" of possibilities, leading to reduced funding.
- **Expert Systems (1969–1986):** Researchers focused on domain-specific knowledge. Programs like MYCIN (which diagnosed blood infections) showed great promise, leading to an AI industry boom and a subsequent "AI winter" when expectations were not met.
- **The Return of Neural Networks (1986–present):** The rediscovery of the back-propagation algorithm revived connectionist models (deep learning).
- **Big Data and Deep Learning (2001–present):** Massive datasets and increased computing power made deep learning practical, transforming speech recognition, image classification, and modern large language models.

---

## 4. Basic Concepts and Characteristics of AI

### The Agent and Rationality
The central concept in AI is the **agent**. An agent perceives its environment through **sensors** and acts on it through **actuators**. 
- **Percept sequence:** The complete history of everything the agent has perceived.
- **Rationality:** The standard by which agents are judged. A rational agent selects the action expected to maximize its performance measure, given its percept sequence and built-in knowledge.

### The PEAS Framework
To specify a problem for an agent, we use the **PEAS** description: **P**erformance measure, **E**nvironment, **A**ctuators, and **S**ensors. 

*Example: An Automated Taxi*
- **Performance:** Safety, speed, legality, passenger comfort.
- **Environment:** Roads, traffic, pedestrians.
- **Actuators:** Steering, accelerator, brakes.
- **Sensors:** Cameras, GPS, speedometer.

### Types of Environments
Environments dictate how hard a problem is. They can be:
- **Fully vs. Partially observable** (Chess vs. Driving)
- **Deterministic vs. Stochastic** (Predictable vs. Random)
- **Static vs. Dynamic** (Changes while the agent is thinking?)
- **Discrete vs. Continuous**

---

## 5. Differences Between AI and Traditional Computer Systems
AI systems run on the same hardware as traditional software, but they are designed and behave very differently.

| Feature | Traditional Computer Systems | AI Systems |
| :--- | :--- | :--- |
| **Instructions** | Follows a fixed sequence of steps written by a programmer. | Specified by *what* to achieve; uses search/reasoning to find *how*. |
| **Uncertainty** | Assumes well-defined inputs and deterministic outcomes. | Operates where information is incomplete or noisy; uses probability. |
| **Learning** | Behaves the same way until a developer changes the code. | Improves performance through experience and new data (Machine Learning). |
| **Knowledge** | Embedded implicitly in the program's procedures. | Explicitly represented (logic, probabilistic models) to infer new facts. |
| **Evaluation** | Judged correct if it meets its strict specification. | Judged by the *rationality* of its behavior and statistical success. |

---

## 6. Learner Activity: Check Your Understanding

**Your Turn:** 
Imagine you are designing an AI agent for a **Robotic Vacuum Cleaner** (like a Roomba). Using the PEAS framework described above, identify the Performance measure, Environment, Actuators, and Sensors for this agent.

<details>
<summary><strong>▶ Click here to check your answer</strong></summary>
<br>
<strong>Expected Outcome:</strong><br>
- <strong>Performance measure:</strong> Cleanliness of the floor, battery life, time taken, not bumping into objects.<br>
- <strong>Environment:</strong> A home with various floor types, furniture, pets, and stairs.<br>
- <strong>Actuators:</strong> Wheels/motors for movement, brushes for cleaning, dustbin mechanism.<br>
- <strong>Sensors:</strong> Bump sensors, cliff sensors (to avoid stairs), dirt detection sensors, cameras/LiDAR for mapping.
</details>

---

## 7. Conclusion
Russell and Norvig present AI as the science and engineering of rational agents. What separates AI from traditional computing is not the hardware, but the ability to pursue goals, handle uncertainty, learn from experience, and adapt to circumstances its designers did not fully anticipate. This ability is what makes AI powerful, and it is also why its objectives and effects must be designed with care.

---

### References
- Russell, S., & Norvig, P. (2021). *Artificial Intelligence: A Modern Approach* (4th ed.). Pearson.
