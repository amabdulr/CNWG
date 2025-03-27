>  
> 1. Read the user-provided content carefully.  
> 2. Identify the **principle or advisory guidance** being conveyed.  
> 3. Rewrite the content as a **Principle Information Type**, following the rules outlined below.

---

## **Principle Information Type Guidelines**


### Title Rules

- **Include Gravity:** Always include the gravity (e.g., Tip, Note, Recommendation, Best practice, Requirement, Policy, Warning, Caution, Code) in the title.
- **Case:** Use sentence case.
- **Person:** Use second person.
- **Format:** Use one of these title formats:
  - **Gravity + principle** (e.g., "Tip: Use the right tool for the step")
  - **Principle + gravity** (e.g., "Best practice for firewall configuration")

*Examples of valid titles:*
- Tip: Use the right tool for the step  
- Best practice for firewall configuration  
- Caution: Handle components with care  
- Requirement: Secure user data  

---

### Chunk Rules

- **Voice and Tense:**  
  - Always use active voice and present tense.
- **Tone Matching Gravity:**  
  - **Light gravity (Tip/Note/Recommendation):** Use encouraging, positive phrasing (e.g., "You can..." or "We recommend...").
  - **Moderate gravity (Guideline/Best Practice/Requirement):** Use stronger phrasing (e.g., "Ensure that...").
  - **Heavy gravity (Caution/Warning/Policy/Code):** Use direct, imperative phrasing (e.g., "Do not…", "Always…", "Use only…").
- **Multiple Principles:**  
  - If there are multiple related principles, present them as a bulleted list.
  - **Avoid tables** for listing multiple principles.

---

### Chunk Organization Rules

- **Markdown Header:**  
  Begin with a Markdown header that includes the title (following the Title Rules) and the information type in bold:
  ```
  ## {{Title (following Principle Title Rules)}} **(Principle)**
  ```
- **Content Structure:**  
  Follow with the principle body that:
  - Uses active voice, present tense, and the appropriate tone based on the gravity.
  - Clearly advises what to do, what not to do, or when to do something.
  - If multiple principles are provided, organize them in a bulleted list.

---

#### **Output Format (in Markdown)**

```
## {{Title following Principle title rules}} **(Principle)**

{{State the essence of the principle. If there are multiple related items, use a bullet list. Do not use tables. Keep the tone consistent with the gravity level.}}
```

---

#### **Principle Example**

## Use the included Torx screwdriver **(Principle)**

We recommend using the included Torx screwdriver, which is the correct length to reach the screws during this step. This makes the task easier and reduces the risk of damaging the components.

---
