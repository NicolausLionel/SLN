# Topic 1: Introduction to Artificial Intelligence

*An easy-to-understand overview based on Stuart Russell and Peter Norvig's book, "Artificial Intelligence: A Modern Approach".*

## 1. Introduction
Artificial intelligence (AI) has gone from being a science fiction idea to a real technology that powers search engines, medical tools, self-driving cars, and our daily apps. The most famous textbook on this subject, *Artificial Intelligence: A Modern Approach* by Russell and Norvig, explains AI using one main goal: **building "agents" (smart systems) that make good decisions in their environment.**

This module introduces AI using this simple framework. We will cover what AI is, a short history of how it started, its basic building blocks, and how it is different from regular computer programs.

---

## 2. What is AI? (4 Ways to Define It)
Defining "intelligence" is tricky. To make it simple, experts look at AI in four different ways:

| Approach | Simple Meaning | Description |
| :--- | :--- | :--- |
| **1. Acting humanly** | **The Turing Test** | A machine is "smart" if a human cannot tell it apart from a real person. It requires the AI to speak, learn, and see like us. |
| **2. Thinking humanly** | **Copying the brain** | Trying to write code that thinks exactly like a human brain. This uses ideas from psychology and brain science. |
| **3. Thinking rationally** | **Using pure logic** | Using strict math and logic rules to always reach the correct answer. (Like a calculator, but for complex thoughts). |
| **4. Acting rationally** | **Doing the best thing** | **This is the modern approach.** An "agent" looks at its surroundings and takes the action that gives the best result. |

Russell and Norvig focus on **Acting rationally**. In this view, AI is about building systems that "do the right thing" to achieve a goal. "Rational" here just means doing the smartest thing possible to get the best outcome.

---

## 3. A Short History of AI
AI has grown in waves, moving between high excitement and slow progress:

- **The Beginning (1940s–1950s):** Scientists created the first basic models of brain cells (neurons). In 1950, Alan Turing asked, "Can machines think?" and created the famous Turing Test.
- **The Birth of AI (1956):** A group of scientists met at Dartmouth College, officially named the field "Artificial Intelligence," and created early programs that could solve math problems.
- **Early Excitement (1950s–1960s):** Early AI could play checkers and learn from its mistakes. Scientists thought human-level AI was just around the corner.
- **Reality Check (1970s):** Progress slowed down. The early programs were too simple and couldn't handle the massive number of choices in real-world problems. Funding dried up.
- **Expert Systems (1980s):** AI made a comeback by focusing on specific jobs. For example, an AI was built to help doctors diagnose blood infections. 
- **The Rise of Deep Learning (2000s–Today):** With the invention of the internet, we suddenly had massive amounts of data and powerful computers. This allowed "Deep Learning" (brain-like networks) to become incredibly good at recognizing images, understanding speech, and generating text.

---

## 4. Basic Concepts: How AI Works

### What is an "Agent"?
In AI, an **agent** is just a system that interacts with the world. 
- It uses **sensors** (like eyes, ears, cameras, or microphones) to perceive its environment.
- It uses **actuators** (like hands, legs, wheels, or screens) to take action.

### What makes an agent "Smart" (Rational)?
A rational agent isn't perfect and doesn't know everything. It just takes the action that it *expects* will give the best result based on what it currently knows. 

### The PEAS Rule
To design an AI, engineers use a simple checklist called **PEAS**:
- **P**erformance measure: How do we know if it did a good job?
- **E**nvironment: Where does it operate?
- **A**ctuators: How does it move or act?
- **S**ensors: How does it see or hear?

*Example: A Self-Driving Car*
- **Performance:** Drive safely, follow the law, reach the destination quickly.
- **Environment:** Roads, traffic, weather, pedestrians.
- **Actuators:** Steering wheel, gas pedal, brakes.
- **Sensors:** Cameras, GPS, radar.

---

## 5. AI vs. Traditional Computer Programs
AI runs on the same computers as regular software, but it works very differently.

| Feature | Traditional Computer Programs | AI Systems |
| :--- | :--- | :--- |
| **How it works** | Follows a strict, step-by-step list of rules written by a human. | Figures out the steps on its own to achieve a goal. |
| **Handling mistakes** | Crashes or fails if the input isn't exactly what it expects. | Can handle messy, incomplete, or confusing information. |
| **Learning** | Never changes unless a programmer updates the code. | Learns and improves over time by looking at new data. |
| **Knowledge** | The rules are hidden inside the code. | Tries to understand and map out how the real world works. |
| **How we judge it** | It is "correct" if it follows the rules perfectly. | It is "good" if it makes smart decisions and gets good results. |

---

## 6. Learner Activity: Test Your Knowledge

**Your Turn:** 
Imagine you are designing an AI for a **Smart Robotic Vacuum Cleaner** (like a Roomba). Using the **PEAS** rule described above, can you identify its Performance measure, Environment, Actuators, and Sensors?

<details>
<summary><strong>▶ Click here to check your answer</strong></summary>
<br>
<strong>Here is what a good answer looks like:</strong><br>
- <strong>Performance measure:</strong> How clean the floor is, how long the battery lasts, and not bumping into things.<br>
- <strong>Environment:</strong> A house with different floor types, furniture, pets, and stairs.<br>
- <strong>Actuators (Moving parts):</strong> Wheels to move, brushes to sweep, and a motor to suck up dirt.<br>
- <strong>Sensors (Senses):</strong> Bump sensors (to feel walls), cliff sensors (to avoid falling down stairs), and dirt sensors.
</details>

---

## 7. Conclusion
To sum up, AI is the science of building "rational agents"—systems that can see their environment and take action to get the best result. What makes AI different from normal software is that it can handle uncertainty, learn from its mistakes, and adapt to new situations. This makes AI incredibly powerful, but it also means we must be very careful about the goals we give it.

---

### References
- Russell, S., & Norvig, P. (2021). *Artificial Intelligence: A Modern Approach* (4th ed.). Pearson.
