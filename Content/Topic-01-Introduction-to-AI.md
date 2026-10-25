# Topic 1: Introduction to Artificial Intelligence

**Estimated Study Time:** 45–60 minutes  
**Prerequisite Knowledge:** Basic computer literacy; no prior AI or programming experience required

---

## 🎯 Learning Objectives

By the end of this chapter, learners will be able to:

1. **Define** artificial intelligence and explain the four major approaches to defining it
2. **Describe** the historical development of AI from the 1940s to the present
3. **Explain** the concept of a "rational agent" and how it perceives and acts in its environment
4. **Apply** the PEAS framework to analyze and design AI systems for specific tasks
5. **Distinguish** between AI systems and traditional computer programs based on their characteristics

---

## 1. Introduction

Artificial intelligence (AI) has transformed from a speculative science fiction concept into a foundational technology that powers search engines, medical diagnostic tools, autonomous vehicles, and countless applications in our daily lives. However, despite its widespread use, many people remain unclear about what AI actually is, how it works, and what makes it fundamentally different from traditional software.

The most authoritative textbook on this subject, *Artificial Intelligence: A Modern Approach* by Stuart Russell and Peter Norvig (2021), provides a unifying framework for understanding AI: **building "agents" (intelligent systems) that make rational decisions in their environment.** This chapter introduces AI using this framework, covering:

- What AI is and the different ways experts define it
- A brief history of how the field has evolved
- The core concepts of agents, environments, and the PEAS design framework
- How AI systems differ from traditional computer programs

By the end of this chapter, you will have a solid conceptual foundation for understanding AI systems and their design principles.

---

## 2. What is AI? Four Approaches to Defining Intelligence

Defining "intelligence" itself is challenging, and defining "artificial intelligence" is even more complex. Over the decades, researchers have approached AI from different perspectives, leading to four major definitions:

### 2.1 The Four Approaches

| Approach | Core Idea | Historical Context | Key Challenge |
| :-- | :-- | :-- | :-- |
| **1. Acting Humanly** | A machine is intelligent if it can behave indistinguishably from a human | Alan Turing's "Turing Test" (1950) | Requires AI to mimic all human behaviors, including emotions and consciousness |
| **2. Thinking Humanly** | A machine is intelligent if it uses cognitive processes similar to the human brain | Cognitive science and neuroscience approaches | Requires deep understanding of how the human brain actually works |
| **3. Thinking Rationally** | A machine is intelligent if it uses formal logic and mathematical reasoning to reach correct conclusions | Traditional logic and mathematics | Real-world problems often involve uncertainty, not just pure logic |
| **4. Acting Rationally** | A machine is intelligent if it takes actions that maximize expected outcomes based on available information | **Modern approach** (Russell & Norvig) | Defining what "rational" means in different contexts |

### 2.2 The Modern Approach: Acting Rationally

Russell and Norvig advocate for the fourth approach—**acting rationally**—as the most practical and useful definition. In this view:

- An AI system is an **agent** that perceives its environment through sensors
- The agent takes **actions** through actuators
- A **rational agent** is one that takes the action expected to maximize its performance measure, given the evidence provided by its perceptions and its built-in knowledge

**Key Insight:** "Rational" does not mean "perfect" or "omniscient." A rational agent makes the *best possible decision* given the information it has available. For example, a self-driving car that brakes when it detects a pedestrian is acting rationally, even if it cannot see around the corner.

---

## 3. A Brief History of Artificial Intelligence

AI has developed in waves, alternating between periods of intense optimism and "AI winters" when progress slowed and funding dried up.

### 3.1 Timeline of Major Developments

| Era | Key Developments | Significance |
| :-- | :-- | :-- |
| **1940s–1950s: Foundations** | • Warren McCulloch and Walter Pitts create first mathematical models of artificial neurons (1943)<br>• Alan Turing publishes "Computing Machinery and Intelligence" and proposes the Turing Test (1950) | Established the theoretical foundations: Can machines think? Can we model brain function mathematically? |
| **1956: Birth of AI** | • Dartmouth Conference officially coins the term "Artificial Intelligence"<br>• Early programs like the Logic Theorist and General Problem Solver are demonstrated | AI becomes a recognized academic field with its own identity and goals |
| **1950s–1960s: Early Optimism** | • Programs can play checkers, solve algebra problems, and prove logical theorems<br>• Researchers predict human-level AI within a generation | High expectations; belief that general intelligence is just around the corner |
| **1970s: First AI Winter** | • Early programs fail to scale to real-world complexity<br>• Funding dries up as predictions fail to materialize | Reality check: AI is harder than expected; need for better algorithms and more computing power |
| **1980s: Expert Systems Revival** | • AI focuses on narrow, specialized tasks<br>• MYCIN helps diagnose blood infections; XCON configures computer systems<br>• Japanese Fifth Generation Computer project | Commercial success in specific domains; renewed industry interest |
| **1990s–2000s: Machine Learning Emerges** | • Shift from hand-coded rules to systems that learn from data<br>• IBM's Deep Blue defeats chess champion Garry Kasparov (1997) | AI becomes more practical and data-driven |
| **2010s–Present: Deep Learning Revolution** | • Massive datasets and powerful GPUs enable deep neural networks<br>• AI excels at image recognition, speech processing, and natural language<br>• Generative AI (like ChatGPT) emerges | AI achieves human-level or superhuman performance in many specific tasks; widespread adoption |

### 3.2 Lessons from History

The history of AI teaches us several important lessons:

1. **Expectations vs. Reality:** Early researchers vastly underestimated the complexity of intelligence. Tasks that seem simple to humans (like recognizing objects or understanding language) are extremely difficult for machines.

2. **Narrow vs. General AI:** Most successful AI systems are "narrow AI"—excellent at specific tasks but unable to generalize. True "general AI" (human-level intelligence across all domains) remains elusive.

3. **Data and Compute Matter:** Modern AI breakthroughs are driven not just by better algorithms, but by massive datasets and powerful computing hardware.

---

## 4. Core Concepts: Agents, Environments, and the PEAS Framework

### 4.1 What is an Agent?

In AI, an **agent** is anything that can be viewed as perceiving its **environment** through **sensors** and acting upon that environment through **actuators**.

**Examples of agents:**
- A human agent: eyes, ears, and other organs (sensors); hands, legs, and mouth (actuators)
- A robotic agent: cameras and infrared range finders (sensors); various motors (actuators)
- A software agent: keystrokes and file contents (sensors); screen display and file writes (actuators)

### 4.2 What Makes an Agent Rational?

A **rational agent** is one that acts so as to maximize its expected performance measure, based on:
- The performance measure that defines the criterion of success
- The agent's prior knowledge of the environment
- The actions that the agent can perform
- The agent's percept sequence to date

**Important:** Rationality does not require omniscience (knowing everything) or clairvoyance (knowing the future). A rational agent makes the best decision it can with the information available. If an agent crashes because it didn't know about an obstacle around a corner, it was still rational—it acted on the best information it had.

### 4.3 The PEAS Framework for Designing Agents

When designing an AI agent, engineers use the **PEAS** framework to specify the task environment:

- **P**erformance measure: How do we evaluate success?
- **E**nvironment: Where does the agent operate?
- **A**ctuators: How does the agent act?
- **S**ensors: How does the agent perceive?

### 4.4 Worked Example 1: Self-Driving Car

Let's apply PEAS to design a self-driving car:

| PEAS Component | Specification |
| :-- | :-- |
| **Performance** | Safety (avoid accidents), legality (follow traffic laws), comfort (smooth driving), efficiency (reach destination quickly) |
| **Environment** | Roads, traffic, pedestrians, weather conditions, traffic signals, other vehicles |
| **Actuators** | Steering wheel, accelerator, brakes, turn signals, horn |
| **Sensors** | Cameras, LIDAR, radar, GPS, speedometer, odometer, accelerometers |

**Design Challenge:** The performance measures can conflict (e.g., speed vs. safety), so the agent must balance them appropriately.

### 4.5 Worked Example 2: Medical Diagnosis AI

Let's apply PEAS to an AI system that assists doctors in diagnosing diseases:

| PEAS Component | Specification |
| :-- | :-- |
| **Performance** | Accuracy (correct diagnosis), patient health outcomes, cost-effectiveness, speed of diagnosis |
| **Environment** | Hospital or clinic, patient records, medical literature, laboratory results, imaging data |
| **Actuators** | Display screen (show diagnosis and recommendations), printer (generate reports), interface to order tests |
| **Sensors** | Keyboard (doctor input), patient data files, medical imaging (X-rays, MRIs), lab result databases |

**Key Insight:** This agent is designed to *assist* doctors, not replace them. The performance measure includes "patient health outcomes," which requires collaboration between the AI and human expertise.

---

## 📚 Key Terms Glossary

| Term | Definition |
| :-- | :-- |
| **Agent** | An entity that perceives its environment through sensors and acts upon it through actuators |
| **Rational Agent** | An agent that acts to maximize its expected performance measure based on available information |
| **Environment** | The external context in which an agent operates; everything outside the agent |
| **Sensors** | Components that allow an agent to perceive its environment (e.g., cameras, microphones, keyboards) |
| **Actuators** | Components that allow an agent to act on its environment (e.g., motors, screens, speakers) |
| **PEAS** | A framework for specifying agent design: Performance, Environment, Actuators, Sensors |
| **Performance Measure** | The criterion that defines how successful an agent is at its task |
| **Turing Test** | A test proposed by Alan Turing to determine if a machine can exhibit intelligent behavior indistinguishable from a human |

---

## 5. AI vs. Traditional Computer Programs

While AI systems run on the same hardware as traditional software, they operate on fundamentally different principles:

| Feature | Traditional Computer Programs | AI Systems |
| :-- | :-- | :-- |
| **How it works** | Follows a fixed, step-by-step sequence of instructions written by a programmer | Learns patterns from data or uses reasoning to determine appropriate actions |
| **Handling uncertainty** | Fails or produces errors when inputs don't match expected formats | Can handle incomplete, noisy, or ambiguous information and still make reasonable decisions |
| **Adaptability** | Remains static unless a programmer modifies the code | Can improve performance over time through learning from new data or experiences |
| **Knowledge representation** | Rules are embedded directly in the code | Knowledge is represented in ways that can be updated, learned, or inferred |
| **Decision-making** | Deterministic: same input always produces same output | Often probabilistic: makes decisions based on likelihood and expected outcomes |
| **Success criteria** | Correctness: Does it follow the rules perfectly? | Rationality: Does it make the best decision given available information? |

**Example:** A traditional calculator always gives the same answer for 2+2. An AI chess program evaluates millions of possible moves and chooses the one most likely to lead to victory—it doesn't follow a fixed script, but makes strategic decisions based on the current board state.

---

## 🎯 Learner Activity: Design Your Own AI Agent

### Scenario

You are part of a team designing an AI-powered **Smart Robotic Vacuum Cleaner** for home use. Your task is to apply the PEAS framework to specify the design requirements for this agent.

### Your Task

For each component of PEAS, identify at least **three specific items** that would be relevant for a robotic vacuum cleaner. Consider:

- What would make this vacuum "successful" from the user's perspective?
- What environment will it operate in?
- What physical actions must it perform?
- What information does it need to sense about its surroundings?

### Guiding Questions

Before writing your answer, think about:

1. **Performance:** What does the user care about? Is it just cleanliness, or are there other factors (battery life, noise, avoiding obstacles)?
2. **Environment:** What makes a home environment challenging for a robot? (furniture, stairs, pets, different floor types)
3. **Actuators:** What physical movements and actions must the vacuum perform?
4. **Sensors:** What does the vacuum need to "know" about its environment to operate safely and effectively?

### Expected Answer

Here is a comprehensive PEAS specification for a smart robotic vacuum:

| PEAS Component | Specification |
| :-- | :-- |
| **Performance** | 1. Cleanliness: How thoroughly does it clean the floor?<br>2. Efficiency: How long does the battery last? How much area can it cover?<br>3. Safety: Does it avoid damaging furniture, falling down stairs, or getting stuck?<br>4. Convenience: Does it operate quietly? Does it return to its charging dock automatically? |
| **Environment** | 1. Floor types: carpet, hardwood, tile, rugs<br>2. Obstacles: furniture, walls, toys, shoes, pet bowls<br>3. Hazards: stairs, cords, pet waste, wet floors<br>4. Layout: multiple rooms, doorways, narrow spaces |
| **Actuators** | 1. Wheels: for movement and navigation<br>2. Brushes: rotating brushes to sweep dirt<br>3. Vacuum motor: to suction dirt and debris<br>4. Bumpers: physical barriers that can push against objects |
| **Sensors** | 1. Bump sensors: detect physical contact with walls/furniture<br>2. Cliff sensors: detect edges and stairs to prevent falls<br>3. Dirt sensors: detect areas with more debris that need extra cleaning<br>4. Wall sensors: follow walls for systematic cleaning<br>5. Camera/LIDAR: map the room for efficient navigation |

### Why This Answer is Correct

This specification demonstrates good agent design because:

1. **Performance measures are user-centered:** They focus on what matters to the customer (clean floors, long battery, no damage).
2. **Environment is realistic:** It accounts for the complexity of a real home, not just an idealized scenario.
3. **Actuators are specific:** They list the actual physical mechanisms, not just abstract actions.
4. **Sensors are redundant:** Multiple sensor types provide backup (bump sensors + cliff sensors + cameras) for safety and reliability.

**Reflection Question:** If you had to add one more sensor to this vacuum, what would it be and why? (Think about what information would help it perform better.)

---

## 📝 Chapter Summary

In this chapter, you learned:

- **AI can be defined in four ways:** acting humanly (Turing Test), thinking humanly (cognitive modeling), thinking rationally (logic), and acting rationally (modern approach). The rational agent framework is the most practical for designing AI systems.

- **AI has evolved through cycles of optimism and disappointment:** From early theoretical foundations in the 1940s–50s, through periods of high expectations and subsequent "AI winters," to today's deep learning revolution powered by massive data and computing power.

- **Agents are the core concept in AI:** An agent perceives its environment through sensors and acts through actuators. A rational agent maximizes its expected performance based on available information.

- **The PEAS framework guides AI design:** By specifying Performance measures, Environment, Actuators, and Sensors, engineers can systematically design agents for specific tasks.

- **AI differs fundamentally from traditional programs:** AI systems handle uncertainty, adapt through learning, and make probabilistic decisions rather than following fixed rules.

These concepts form the foundation for understanding more advanced AI topics in subsequent chapters.

---

## 📖 References

- Russell, S., & Norvig, P. (2021). *Artificial Intelligence: A Modern Approach* (4th ed.). Pearson.

- Turing, A. M. (1950). Computing machinery and intelligence. *Mind*, 59(236), 433–460.

- McCulloch, W. S., & Pitts, W. (1943). A logical calculus of the ideas immanent in nervous activity. *Bulletin of Mathematical Biophysics*, 5(4), 115–133.
