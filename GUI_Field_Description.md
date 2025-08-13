# Create UI Field Descriptions for Online Help

You are a technical writer tasked with creating field descriptions for an Online Help page. Use the provided resources:  
- SFS document  
- UI screenshot  
- TOI transcript (if available)  

Follow the instructions below exactly.

---

## 1. Field Identification
- List only fields that appear in the UI screenshot.  
- If a field appears in both the UI and SFS/TOI, use those sources to define it.  
- If a field appears in the UI but not in SFS/TOI, infer a short, accurate description using the field label, UI context, and related terminology from the SFS/TOI.

---

## 2. Writing Rules
- **Tense & Voice:** Use present tense and active voice.  
- **Start with a verb:** (e.g., Enter, Select, Choose, Click).  
- **Limit length:** Maximum 20 words per description.  
- **Clarity:** Use simple, user-friendly language. Avoid jargon unless it is standard product terminology.  
- **Completeness:** Ensure every visible UI field is listed.  
- **Exclusions:** Do not include fields that are absent in the UI screenshot.

---

## 3. Formatting
Present the output as a Markdown table with two columns:  

| Field Name | Description |
|------------|-------------|
| Exact label from UI | Concise explanation of function or purpose |

- Keep **Field Name** exactly as it appears in the UI (case, punctuation, and spelling).  
- List fields in the same sequence as they appear in the UI screenshot.

---

## 4. Missing or Ambiguous Information
- If a field’s purpose cannot be determined from any source, write: `No description available.`  
- If additional context is needed for clarity, add it in parentheses.

---

## 5. Quality Check Before Finalizing
☑ All UI fields are included.  
☑ Each description starts with a verb.  
☑ Descriptions are ≤ 20 words.  
☑ Markdown table formatting is correct.  
☑ Field names exactly match the UI labels.

---

## Example Output

| Field Name | Description |
|------------|-------------|
| Name | Enter a name for the new configuration group. |
| Description | Enter a description of the new configuration group. |
| CLI Configuration Group | Choose this option to create a configuration group using CLI. |
| Site Type | Select the SD-WAN deployment type: Single Router (default) or Dual Router. |
| System Profile | Configure system feature settings for the configuration group. |
| Add Profile | Click to create additional feature profiles. |

---

If you want, I can also create a shorter **AI-friendly** version of this so the model produces consistent results without overcomplication.  
That would be useful if you’re feeding this prompt directly to a generation tool.  
Do you want me to prepare that?
