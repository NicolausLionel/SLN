# TOPIC 05 — ETHICAL AND RESPONSIBLE USE OF AI

<p align="center">
  <strong>SLN · AI OVERVIEW</strong><br>
  <em>Understanding Privacy, Fairness, Accountability, Academic Integrity, and Responsible Artificial Intelligence</em>
</p>

---

## CONTENTS

| No. | Topic 5: Ethical and Responsible Use of AI | |
|:---:|---|:---:|
| 01 | [Privacy and Data Protection](#01--privacy-and-data-protection) | |
| 02 | [Fairness and Bias](#02--fairness-and-bias) | |
| 03 | [Transparency and Accountability](#03--transparency-and-accountability) | |
| 04 | [Academic Integrity](#04--academic-integrity) | |
| 05 | [Human Judgment and Oversight](#05--human-judgment-and-oversight) | |
| 06 | [Responsible AI Use and Verification of AI-Generated Content](#06--responsible-ai-use-and-verification-of-ai-generated-content) | |

---

# 01 · Privacy and Data Protection

## 1.1 Understanding Privacy in Artificial Intelligence

Artificial Intelligence systems often process large amounts of information to generate responses, identify patterns, make predictions, and perform automated tasks. Some of this information may include personal, sensitive, or confidential data. Therefore, privacy is one of the most important ethical considerations when using AI.

Privacy refers to an individual's ability to control how information about them is collected, accessed, used, stored, and shared. In the context of AI, privacy concerns arise when users provide information to an AI system or when an organization uses AI to process information about individuals.

For example, a student may use an AI assistant to summarize a document. If the document contains personal information about classmates, teachers, or family members, submitting it to an external AI platform may expose information that those individuals did not agree to share.

Similarly, a business employee might use an AI tool to analyze an internal report. If the report contains confidential financial information, customer records, or business strategies, uploading it without permission may create a security and privacy risk.

Privacy is not only about preventing unauthorized access. It also involves ensuring that information is used for appropriate purposes and handled responsibly throughout its lifecycle.

> **Core Insight:** Information should not be shared with an AI system simply because the system is capable of processing it. Users must consider whether they have permission to share the information and whether the platform is appropriate for that purpose.

## 1.2 Types of Information That Require Protection

Not all information carries the same level of privacy risk. Some information may be publicly available, while other information requires careful handling.

| Information Type | Description | Examples | Recommended Handling |
|---|---|---|---|
| Public information | Information intentionally made available to the public | Published articles, public reports, official announcements | May generally be used, subject to copyright and usage restrictions |
| Personal information | Information that can identify or relate to an individual | Full name, address, telephone number, email address | Share only when necessary and permitted |
| Sensitive personal information | Information that may expose an individual to significant harm or discrimination if misused | Health records, financial details, biometric information | Apply strong protection and avoid unnecessary sharing |
| Confidential information | Information restricted to authorized individuals | Internal company documents, examination materials, private correspondence | Do not upload without authorization |
| Authentication information | Information used to access accounts or systems | Passwords, verification codes, API keys | Never submit to general-purpose AI tools |
| Organizational information | Information belonging to an institution or business | Internal strategies, customer databases, unpublished projects | Follow organizational policies and access restrictions |

A responsible AI user should understand the difference between information that is safe to share and information that must remain protected.

## 1.3 Data Collection and Consent

AI systems may collect or process information through direct user input, uploaded files, connected applications, sensors, or other sources.

Consent is important because individuals should understand and, where required, agree to how their information is collected and used.

For example:

- A student should not upload another person's private conversation without permission.
- A company should not use customer information for an unrelated AI application without an appropriate legal basis.
- An educational institution should explain how student information is processed when introducing AI-based learning systems.
- An organization should ensure that employees understand the rules for using AI tools with internal documents.

Consent should be meaningful rather than hidden in complicated explanations that users cannot reasonably understand.

However, consent alone does not make every form of data processing appropriate. Organizations must also consider applicable laws, institutional policies, security requirements, and the original purpose for collecting the information.

## 1.4 Data Minimisation

Data minimisation means collecting, processing, or sharing only the information necessary to complete a particular task.

When using AI, users should avoid submitting entire documents or large datasets if only a small portion is required.

For example, if a student needs help improving a paragraph, they generally do not need to upload an entire academic record containing their student number, address, and personal information.

A business employee who needs help writing a general customer-service response may not need to include the customer's full name, account number, or private contact details.

| Situation | Unnecessary Information | More Responsible Approach |
|---|---|---|
| Improving an assignment paragraph | Full student profile and academic records | Submit only the relevant paragraph |
| Writing a customer-service message | Full customer account details | Remove identifying information |
| Analyzing survey responses | Names and contact information | Use anonymized or aggregated data where appropriate |
| Summarizing a meeting | Private details unrelated to the task | Include only relevant meeting information |
| Creating a business report | Confidential internal documents | Use approved data or a sanitized summary |

Data minimisation reduces the amount of information exposed if an error, unauthorized disclosure, or security incident occurs.

## 1.5 Anonymisation and Pseudonymisation

Anonymisation and pseudonymisation are methods used to reduce the risk of identifying individuals.

**Anonymisation** involves modifying or removing information so that individuals cannot reasonably be identified from the remaining data.

**Pseudonymisation** replaces direct identifiers with alternative labels. However, the original individuals may still be identifiable if additional information is available.

| Aspect | Anonymisation | Pseudonymisation |
|---|---|---|
| Main purpose | Prevent identification | Reduce direct identification |
| Direct identifiers | Removed or transformed | Replaced with alternative identifiers |
| Possibility of re-identification | Intended to be very difficult or impossible using reasonably available means | Possible when additional identifying information is available |
| Example | Removing names and other identifying details from a dataset | Replacing names with participant codes |
| Privacy protection | Generally stronger when performed effectively | Reduces exposure but still requires protection |

These methods can help organizations use information for analysis while reducing unnecessary exposure of personal details.

However, removing names alone does not always guarantee anonymity. A combination of other details, such as location, occupation, age, and unusual personal characteristics, may still identify someone.

## 1.6 Data Security and Access Control

Privacy protection must be supported by appropriate security measures.

Data security refers to protecting information against unauthorized access, modification, loss, destruction, or disclosure.

Organizations using AI should consider:

- Access control: Only authorized individuals should access sensitive information.
- Encryption: Information should be protected during storage and transmission where appropriate.
- Authentication: Systems should verify the identity of users accessing protected resources.
- Secure storage: Data should be stored in systems with appropriate security protections.
- Retention limits: Information should not be kept longer than necessary.
- Monitoring: Organizations should monitor systems for suspicious access and security incidents.
- Incident response: Clear procedures should exist for responding to data breaches or unauthorized disclosure.

| Security Measure | Purpose | Practical Example |
|---|---|---|
| Access control | Restrict access to authorized users | Only designated employees can access customer records |
| Encryption | Protect information from unauthorized reading | Encrypting sensitive files |
| Authentication | Confirm user identity | Multi-factor authentication |
| Data minimisation | Reduce unnecessary exposure | Removing personal identifiers before analysis |
| Retention management | Avoid keeping information unnecessarily | Deleting temporary data according to policy |
| Security monitoring | Identify suspicious activities | Reviewing unusual access attempts |

## 1.7 Safe Practices When Writing AI Prompts

A prompt is the instruction or information provided to an AI system. Users should think carefully about the information included in prompts.

A safe prompt should provide enough context to complete the task without exposing unnecessary private information.

**Example of an unsafe prompt:**

> "Here is my friend's full name, home address, telephone number, medical history, and private messages. Analyze their personality and explain their personal problems."

This prompt includes unnecessary personal and sensitive information.

**A more responsible alternative:**

> "Explain general communication strategies for resolving misunderstandings between friends. Do not use or require private information about any individual."

The second prompt focuses on the task without exposing another person's private information.

### Practical Privacy Checklist

Before submitting information to an AI tool, consider the following:

- [ ] Does the information contain personal or sensitive details?
- [ ] Do I have permission or another appropriate basis to share it?
- [ ] Is this information necessary for the task?
- [ ] Can I remove names or identifying details?
- [ ] Is the AI platform approved for this type of information?
- [ ] Do I understand how the platform handles submitted information?
- [ ] Am I following applicable organizational or institutional rules?

## 1.8 Privacy Scenario: Using AI in Education

Imagine that a student wants to use AI to summarize feedback from a teacher.

The original document contains the student's name, student identification number, academic performance, and private comments.

A responsible approach would be to remove unnecessary identifiers and submit only the relevant feedback if the platform and school rules permit it.

| Action | Privacy Assessment | Explanation |
|---|---|---|
| Uploading the entire private student record without permission | Not responsible | Exposes unnecessary personal information |
| Removing identifying details before submission | More responsible | Reduces the possibility of identification |
| Checking institutional AI policies | Responsible | Ensures compliance with school requirements |
| Sharing another student's record without permission | Not responsible | Violates privacy expectations |
| Using a school-approved AI platform | Potentially appropriate | Depends on the platform's safeguards and school policies |

## 1.9 Key Takeaways

1. AI systems may process personal, sensitive, and confidential information.
2. Users should understand what information they are sharing and why.
3. Consent and authorization are important when information belongs to other people.
4. Data minimisation reduces unnecessary exposure.
5. Anonymisation and pseudonymisation can help reduce identification risks.
6. Security measures protect information against unauthorized access.
7. Users should follow platform rules, organizational policies, and applicable privacy laws.

---

# 02 · Fairness and Bias

## 2.1 Understanding Fairness in AI

Fairness is an important ethical principle because AI systems can influence decisions that affect individuals and communities.

An AI system may be used to recommend educational opportunities, evaluate job applications, identify financial risks, organize online content, or support healthcare decisions.

If an AI system produces systematically unfair outcomes, certain individuals or groups may receive disadvantages even when they have similar qualifications or circumstances.

Fairness in AI means designing, evaluating, and using systems in ways that reduce unjustified discrimination and provide appropriate treatment across different individuals and groups.

However, fairness is not always simple to measure. Different situations may require different fairness criteria.

For example, a system used for school admissions may need to consider academic qualifications and relevant achievements. A system used in healthcare may need to consider differences in medical needs and patient circumstances.

> **Core Insight:** An AI system should not be considered fair simply because it treats every input in exactly the same way. Fairness requires examining whether its decisions and outcomes create unjustified disadvantages.

## 2.2 What Is AI Bias?

AI bias occurs when a system produces systematically distorted or unfair results.

Bias may originate from the data used to train the system, the way information is collected, the objectives selected by developers, the design of the algorithm, or the environment in which the system is used.

AI bias does not necessarily mean that a system intentionally discriminates. It may arise from historical inequalities, incomplete datasets, incorrect assumptions, or design decisions.

For example, if a recruitment system is trained mainly using historical employment records from a workforce that lacked diversity, it may learn patterns that disadvantage applicants who are underrepresented in those records.

The system may reproduce historical patterns even if those patterns are not appropriate for future recruitment decisions.

## 2.3 Common Sources of AI Bias

| Source of Bias | Explanation | Example |
|---|---|---|
| Historical bias | Existing social inequalities are reflected in the training data | Previous hiring records contain unequal representation |
| Sampling bias | The dataset does not adequately represent the target population | A facial recognition dataset contains limited demographic diversity |
| Measurement bias | The collected measurements do not accurately represent the intended concept | Using an incomplete indicator to measure employee performance |
| Labeling bias | Human-provided labels contain subjective assumptions | Annotators classify similar behavior differently |
| Algorithmic bias | Design choices or optimization objectives produce unequal outcomes | A model prioritizes overall accuracy while overlooking group-level errors |
| Deployment bias | A system is used in a context different from the one for which it was designed | An educational prediction tool is applied to students with different learning conditions |
| Feedback-loop bias | System recommendations influence future data and reinforce previous patterns | A recommendation system repeatedly promotes already popular content |

These sources may occur independently or interact with one another.

For example, an unrepresentative dataset may create an inaccurate model, while an inappropriate deployment environment may make the resulting errors more serious.

## 2.4 How Biased Training Data Affects AI Results

AI systems learn patterns from the data available to them. If the data contains systematic gaps or unequal representation, the system may reproduce those problems.

Consider an AI-based image recognition system trained using a dataset containing many images from one population group but relatively few images from other groups.

The system may achieve strong overall accuracy while performing less accurately for underrepresented groups.

This demonstrates why overall performance alone is not enough to evaluate fairness.

| Dataset Condition | Possible Effect | Responsible Response |
|---|---|---|
| Limited demographic representation | Lower performance for underrepresented groups | Evaluate dataset coverage |
| Historical discrimination | Reproduction of unequal patterns | Examine the historical context |
| Inaccurate labels | Incorrect learning patterns | Improve labeling procedures |
| Missing information | Incomplete representation of real situations | Identify important data gaps |
| Outdated records | Predictions may not reflect current conditions | Review and update datasets |
| Excessive representation of one group | Results may favor dominant patterns | Evaluate group-level performance |

## 2.5 Fairness and Discrimination

Discrimination occurs when individuals or groups receive unjustified disadvantage based on characteristics or circumstances that should not determine the outcome.

Depending on the application and applicable law, protected characteristics may include:

- Race or ethnicity
- Sex or gender
- Disability
- Age
- Religion
- National origin
- Other characteristics protected by relevant laws

AI systems can contribute to discrimination when their outputs systematically disadvantage certain groups.

For example:

**Recruitment:** An AI screening tool may rank applicants unfairly because its training data reflects previous hiring patterns.

**Education:** A student assessment system may perform poorly for students whose language or learning conditions are underrepresented in the training data.

**Financial services:** An automated risk assessment system may produce inaccurate results for groups that are not adequately represented in its historical dataset.

**Healthcare:** A prediction model may be less accurate for certain patient populations if its training data does not reflect their medical needs.

These examples demonstrate that fairness must be evaluated in the context of the actual application.

## 2.6 Different Dimensions of Fairness

Fairness can be evaluated in several ways. No single measure is appropriate for every application.

| Fairness Dimension | Main Question | Example |
|---|---|---|
| Equal treatment | Are comparable individuals treated consistently? | Applicants with similar qualifications receive similar consideration |
| Equal opportunity | Do qualified individuals have comparable opportunities? | Eligible applicants are not unfairly excluded |
| Representation | Are different groups adequately represented? | A dataset includes diverse populations |
| Outcome fairness | Are results unjustifiably unequal across groups? | A system does not systematically disadvantage a group |
| Procedural fairness | Is the decision-making process appropriate and consistent? | Individuals can understand and challenge important decisions |
| Accessibility | Can people with different abilities and needs use the system? | An AI service supports accessible interfaces |

These dimensions may sometimes conflict. Therefore, organizations should identify which fairness requirements matter most for the specific application and explain their choices.

## 2.7 Fairness Testing and Evaluation

Fairness should be examined before and after an AI system is deployed.

Testing should consider:

1. Dataset representation.
2. Accuracy across relevant groups.
3. False-positive and false-negative rates.
4. Differences in system performance.
5. Potentially discriminatory outcomes.
6. Accessibility and usability.
7. Changes in performance over time.

A system that performs well during initial testing may become less reliable when population characteristics, user behavior, or operating conditions change.

### Example of Group-Level Evaluation

The following example uses hypothetical values to illustrate why performance should be examined across different groups.

| Evaluation Group | Correct Predictions | Incorrect Predictions | Total Predictions | Accuracy |
|---|---:|---:|---:|---:|
| Group A | 900 | 100 | 1,000 | 90% |
| Group B | 720 | 280 | 1,000 | 72% |
| Group C | 850 | 150 | 1,000 | 85% |

The overall accuracy is:

\[
\text{Overall Accuracy}
=
\frac{900+720+850}{3000}\times100
\]

\[
=
82.33\%
\]

Although the overall accuracy is approximately 82.33%, Group B has a lower accuracy of 72%.

This difference requires further investigation. It does not automatically prove discrimination, because other factors may influence the results. However, it shows why overall accuracy alone can hide important performance differences.

## 2.8 Strategies for Reducing AI Bias

Reducing bias requires continuous attention throughout the AI lifecycle.

| Strategy | Description | Expected Benefit |
|---|---|---|
| Representative datasets | Include relevant populations and situations | Reduce underrepresentation |
| Data quality checks | Identify missing, inaccurate, or inconsistent information | Improve reliability |
| Fairness testing | Compare performance across relevant groups | Identify unequal outcomes |
| Diverse development teams | Include different perspectives and expertise | Reduce overlooked assumptions |
| Human review | Allow qualified people to examine important outputs | Identify inappropriate decisions |
| Regular monitoring | Evaluate performance after deployment | Detect emerging problems |
| Clear appeal procedures | Allow affected individuals to request review | Improve procedural fairness |

A responsible organization should not assume that bias disappears automatically after a model is trained.

## 2.9 Feedback Loops and Reinforcement of Bias

A feedback loop occurs when an AI system's outputs influence the data or behavior used in future decisions.

For example, a recommendation system may repeatedly recommend popular content. Because users interact with that content more frequently, the system receives additional signals suggesting that the same content is especially relevant.

Over time, less popular or less represented content may receive fewer opportunities to be displayed.

A similar issue may occur in predictive systems when previous decisions influence future observations.

```mermaid
flowchart TD
    A[Historical Data] --> B[AI System]
    B --> C[Automated Recommendation]
    C --> D[User or Organizational Response]
    D --> E[New Data Collection]
    E --> F[Updated Training or Decisions]
    F --> B
    G[Monitoring and Fairness Review] -.-> B
    G -.-> C
