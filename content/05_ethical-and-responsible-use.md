# TOPIC 05 — ETHICAL AND RESPONSIBLE USE OF AI

<p align="center">
  <strong>SLN · AI OVERVIEW</strong><br>
  <em>Understanding Ethical Principles, Privacy, Fairness, Accountability, and Responsible Artificial Intelligence</em>
</p>

---

## CONTENTS

1. [Privacy and Data Protection](#01--privacy-and-data-protection)
2. [Fairness and Bias](#02--fairness-and-bias)
3. [Transparency and Accountability](#03--transparency-and-accountability)
4. [Academic Integrity](#04--academic-integrity)
5. [Human Judgment and Oversight](#05--human-judgment-and-oversight)
6. [Responsible AI Use and Verification of AI-Generated Content](#06--responsible-ai-use-and-verification-of-ai-generated-content)

---

# 01 · Privacy and Data Protection

## 1.1 Understanding Privacy in Artificial Intelligence

Privacy is one of the most important ethical considerations in Artificial Intelligence (AI). AI systems frequently process information to generate responses, identify patterns, analyse data, make predictions, and support automated activities. Some of this information may relate directly to individuals, organisations, or private activities.

Privacy refers to an individual's ability to control how information about them is collected, accessed, used, stored, and shared. It concerns the appropriate handling of personal information and the protection of individuals from unnecessary exposure or misuse of their data.

Data protection refers to the policies, procedures, and technical measures used to safeguard information against unauthorised access, disclosure, alteration, loss, or destruction.

These concepts are closely connected, but they are not identical. Privacy focuses on the rights and interests of individuals, while data protection focuses on the methods used to handle and secure information.

When people interact with AI applications, they may provide information through text prompts, uploaded documents, photographs, audio recordings, videos, or connected services. Users may also provide information indirectly through their activities and interactions with an application.

For example, a student might upload an assignment containing their full name, student identification number, and personal contact details. An employee might submit an internal company report to an external AI application without checking whether the document contains confidential information.

These situations demonstrate why users must understand what information they are sharing and whether the selected AI service is appropriate for processing it.

> **Core Insight:** Responsible AI use begins with understanding what information is being shared, why it is needed, and whether the AI application is authorised to handle it.

## 1.2 Why Privacy Matters in AI

Privacy becomes particularly important when AI systems process information about identifiable people.

Information that appears harmless in isolation may become sensitive when combined with other information. For example, a person's name, workplace, location, and daily activities may collectively reveal details about their private life.

The responsible handling of information is important for several reasons.

### A. Protection of Personal Identity

Personal information can be used to identify individuals. If it is exposed without permission, people may lose control over how their information is used.

### B. Prevention of Misuse

Information may be misused for activities such as impersonation, unwanted profiling, unauthorised communication, or other forms of exploitation.

### C. Protection of Confidential Activities

Businesses, educational institutions, healthcare organisations, and other institutions may process information that should only be available to authorised individuals.

### D. Maintaining Trust

People are more likely to trust an AI service when its data practices are understandable and appropriate.

### E. Respecting Individual Rights

Privacy protection helps ensure that people are treated with respect and that their information is handled according to applicable requirements.

## 1.3 Types of Information That Require Protection

Not all information has the same level of sensitivity. Some information is intentionally available to the public, while other information requires stronger protection.

| Type of Information | Description | Example | Privacy Consideration |
|---|---|---|---|
| Public information | Information intentionally made available to the public | Public announcements and published articles | Generally lower privacy risk, but context still matters |
| Personal information | Information connected to an identifiable individual | Name, email address, and phone number | Should only be shared when necessary |
| Sensitive personal information | Information requiring additional protection | Medical records and certain financial or biometric information | Requires particularly careful handling |
| Confidential information | Information restricted to authorised individuals | Internal company documents | Must follow organisational policies |
| Authentication information | Information used to access accounts or systems | Passwords and security codes | Should never be entered into ordinary AI prompts |
| Educational records | Information about a student's academic activities | Grades and student records | Must be handled according to institutional rules |
| Financial information | Information relating to financial accounts or transactions | Bank account details and transaction records | Requires strong protection |
| Location information | Information identifying where a person is or has been | Home address and precise location records | Can expose personal activities and routines |

The distinction between these categories is important because the consequences of disclosure may differ.

For example, sharing a publicly available product description with an AI assistant presents a different level of risk from uploading an individual's medical records or an organisation's confidential financial information.

## 1.4 How AI Systems May Process User Data

AI systems can receive information through several methods. Depending on the application, information may be processed to generate responses, provide requested services, improve functionality, or support other activities described in the provider's policies.

The exact handling of user data depends on the particular AI service, its settings, terms, technical design, and applicable laws.

A simplified process is shown below.

```mermaid
flowchart TD
    A["User provides information"] --> B["AI application receives input"]
    B --> C["System processes the information"]
    C --> D["AI generates an output"]
    D --> E["User receives the response"]
    C --> F["Data handling according to service policies"]
    F --> G["Applicable storage, retention, or deletion procedures"]
