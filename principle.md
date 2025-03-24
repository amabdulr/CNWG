>  
> 1. Read the user-provided content carefully.  
> 2. Identify the **principle or advisory guidance** being conveyed.  
> 3. Rewrite the content as a **Principle Information Type**, following the rules outlined below.

---

#### **Principle Information Type Guidelines**

- **Purpose**: Advise users on what to do, what not to do, and when to do it.
- **User Response**: Recognize the principle and its level of importance or gravity.

---

#### **Principle Title Rules**

- Always include the **gravity** (e.g., Tip, Note, Recommendation, Best practice, Requirement, Policy, Warning, Caution, Code) in the title.
- Use **sentence case**.
- Use **second person**.
- Use one of these title formats:
  - **Gravity + principle**  
  - **Principle + gravity**

**Examples of valid titles**:
- Tip: Use the right tool for the step  
- Best practice for firewall configuration  
- Caution: Handle components with care  
- Requirement: Secure user data  

---

#### **Principle Body Writing Rules**

- Always use **active voice** and **present tense**.
- Match your tone to the **gravity level**:
  - **Light gravity (Tip/Note/Recommendation)**: Use encouraging, positive phrasing like _"You can..."_ or _"We recommend..."_.
  - **Moderate gravity (Guideline/Best Practice/Requirement)**: Use stronger phrasing like _"Ensure that..."_.
  - **Heavy gravity (Caution/Warning/Policy/Code)**: Use direct, imperative phrasing like _"Do not…"_, _"Always…"_, _"Use only…"_, etc.

- If there are multiple related principles, present them as a **bulleted list**. Do not use tables.

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
