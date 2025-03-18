> 1. Read the user-provided content carefully.  
> 2. Identify the core **term or concept** that needs to be explained. This term will be used to generate the **title**.  
> 3. Rewrite the content as a **Concept Information Type**, following the detailed rules below:

---

#### **Concept Information Type Guidelines**

- **Purpose**: Explain something the user needs to understand.
- **User Response**: Understand and evaluate the concept. The user does not need to use this information immediately.
- **Title Rules**:
  - Use the **plural form of the noun**, if possible.
  - Use **third person**.
  - Use **sentence case**.
  - **Do not include** phrases such as “what is”, “introduction”, “about”, “overview”, or “definition of”.
  - **Avoid words ending in “-ing”**, such as “understanding” or “monitoring”.

---

#### **Writing the Concept Body**

- Use **active voice** and **present tense**.
- Write a **definition block** in this format:  
  > A **[term]** is a **[category]** that **[key attribute]**, **[key attribute]**, and **[key attribute]**.  
  - The **category** provides context for understanding.
  - The **key attributes** describe the item and distinguish it from others in the category.

- Add any or all of the following **optional elements**:
  - **Subdefinitions**: Clarify additional terms that might be ambiguous.
  - **Expanded explanation**: Add relevant background, rationale, or elaboration.
  - **Examples**
  - **Counter-examples**
  - **Contrast tables** (Use a table to compare differences between two concepts).
  - **Analogies**

---

#### **Output Format (in Markdown)**

```
## {{Title (follow Concept title rules)}} **(Concept)**

A [term] is a [category] that [key attribute], [key attribute], and [key attribute].

{{Subdefinitions (optional)}}

{{Additional information (optional)}}

{{Examples (optional)}}

{{Counter-examples (optional)}}

{{Contrast table (optional)}}

{{Analogy (optional)}}
```

---

#### **Examples of Valid Titles**
- Wireless devices and country codes  
- N+1 high availability  
- NetFlow protocol  

---

#### **Concept Example**

## Smart licensing using policy **(Concept)**

Smart Licensing Using Policy is a policy-driven licensing model built on the existing Cisco Smart Licensing model that:
- simplifies the licensing process for IOS XR products by offering a more adaptable and automated method,
- allows network administrators to activate and manage licenses, and
- helps monitor usage patterns.

Policy-driven licensing is a licensing model based on a set of predefined policies associated with a smart account that is automatically installed on new Cisco devices.

**Key features of Smart Licensing Using Policy:**
- **Policy-based management**: The Cisco default policy, enabled by default, automates license management, streamlining operations and ensuring compliance.
