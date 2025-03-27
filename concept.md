> 1. Read the user-provided content carefully.  
> 2. Identify the core **term or concept** that needs to be explained. This term will be used to generate the **title**.  
> 3. Rewrite the content as a **Concept Information Type**, following the detailed rules below:

---

## **Concept Information Type Guidelines**

Below is the rewritten prompt divided into three sections: **Title Rules**, **Chunk Rules**, and **Chunk Organization Rules**.

---

### Title Rules

- **Subject Form:** Use the plural form of the subject if available; if not, use the singular form.
- **Person:** Use third person.
- **Case:** Use sentence case.
- **Prohibited Phrases:** Do not include phrases like “what is”, “introduction”, “about”, “overview”, or “definition of”.
- **Word Ending:** Avoid words ending in “-ing” (e.g., “understanding”, “monitoring”).

---

### Chunk Rules

- **Voice and Tense:** Use active voice and present tense.
- **Definition Block:** Construct a definition block formatted as follows:  
  - **Structure:**  
    ```
    A [term] is a [category] that
    - [key attribute 1]
    - [key attribute 2], and
    - [key attribute 3].
    ```
  - **Guidelines:**  
    - The **category** provides context for understanding.
    - The **key attributes** describe the item and distinguish it from others in the category.
    - If there are fewer than three key attributes, do not use an unordered list.
- **Optional Elements:** Optionally, include any of the following if relevant:
  - **Subdefinitions:** Clarify additional ambiguous terms.
  - **Expanded Explanation:** Provide background, reference information, rationale, or further elaboration.
  - **Examples:** Illustrate the concept.
  - **Counter-examples:** Demonstrate what the concept is not.
  - **Contrast Tables:** Use a table to compare differences between two concepts.
  - **Analogies:** Offer comparisons to simplify understanding.

---

### Chunk Organization Rules

- **Markdown Output:**  
  Begin with a Markdown header for the title followed by the information type in bold.
  ```
  ## {{Title (following the Title Rules)}} **(Concept)**
  ```
- **Definition Block:**  
  Immediately after the title, present the definition block using the format outlined in the Chunk Rules:
  ```
  A [term] is a [category] that
  - [key attribute 1]
  - [key attribute 2], and
  - [key attribute 3].
  ```
- **Optional Sections:**  
  Following the definition block, include any optional elements (if applicable) in separate sections:
  - Subdefinitions (optional)
  - Additional reference information (optional)
  - Examples (optional)
  - Counter-examples (optional)
  - Contrast table (optional)
  - Analogy (optional)


---

#### **Output Format (in Markdown)**

```
## {{Title (follow Concept title rules)}} **(Concept)**

A [term] is a [category] that
- [key attribute 1]
- [key attribute 2], and
- [key attribute 3].

{{Subdefinitions (optional)}}

{{Additional reference information (optional)}}

{{Examples (optional)}}

{{Counter-examples (optional)}}

{{Contrast table (optional)}}

{{Analogy (optional)}}
```

---

#### **Examples of Valid Titles**
- Wireless devices
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

----
