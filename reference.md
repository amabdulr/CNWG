>  
> 1. Read the user-provided content carefully.  
> 2. Identify the **core information** the user needs to know immediately.  
> 3. Rewrite the content as a **Reference Information Type**, following the rules outlined below.

---

#### **Reference Information Type Guidelines**

### Title Rules

- **Person, Voice, and Tense:** Use third person, active voice, and present tense.
- **Case:** Use sentence case.
- **Formula:** Follow the structure: _What is it about? What about what it's about?_
- **Distinctiveness:** Ensure the title differentiates this reference from others.
- **Clarity:** Avoid vague or generic titles.

*Examples of valid titles:*
- Parts of the membership  
- Comparison of available options  
- Routed PON solution  
- Device configuration modes  

---

### Chunk Rules

- **Voice and Tense:** Always use active voice and present tense.
- **Effective Presentation:** Present content in the most effective format for readability, such as:
  - Paragraphs
  - Bullet lists
  - Tables
  - Other clear structures as appropriate.
- **Content Focus:** Clearly convey facts, attributes, specifications, features, advantages, or benefits.

---

### Chunk Organization Rules

- **Markdown Header:**  
  Begin with a Markdown header that includes the title (formatted according to the Title Rules) followed by the information type in bold:
  ```
  ## {{Title (following Reference Title Rules)}} **(Reference)**
  ```
- **Content Structure:**  
  Organize the body using the most effective format (e.g., paragraphs, bullet lists, tables) to present the key reference information.
- **Purpose:**  
  Ensure the content is easily accessible and immediately usable by the user for reference purposes.

---

#### **Output Format (in Markdown)**

```
## {{Title following reference title rules}} **(Reference)**

{{Provide factual information in paragraphs, bullets, or tables. Choose the most appropriate format based on the content type. Keep it clear and usable.}}
```

---

#### **Reference Example**

## Routed PON solution **(Reference)**

The routed PON solution enhances network efficiency and lowers costs by providing a streamlined infrastructure that:
- eliminates third-party hardware for OLTs, which reduces vendor dependency,
- simplifies deployment and upgrades through the PON Manager, offering centralized management,
- reduces the physical footprint of network equipment,
- and reduces the OLT deployment costs compared to chassis-based solutions.

---
