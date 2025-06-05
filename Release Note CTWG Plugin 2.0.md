**Release Notes: CTWG Plugin 2.0**

---
### How to install

1. Navigate to oxygenAuther/plugins/validate-content-plugin/lib/. 
2. Delete the existing file that ends with the .JAR extension. (For example, validate-content-plugin-1.0-SNAPSHOT-jar-with-dependencies.jar). 
3. Replace with the JAR file from <include onedrive location>


### What’s New

* **Model Upgrade**
  • Switched from GPT-4.0 to GPT-4.1 for improved language understanding and generation.

* **Conversational Capabilities Added**
  • Plugin can now engage in back-and-forth dialogue, making interactions more natural and flexible.

* **Enhanced Prompt Behaviour**
  • Validation prompts now dig deeper—analyzing each section for multiple errors before moving on.
  • **Writer Reminder:** After AI validation, double-check that all sections are covered. If a section isn’t complete, prompt the AI with “Yes, proceed to Section 2.” (This is especially important in the Plain Language prompt.)

* **Chapter-Level Chunk Strategy Prompt**
  • Offers CTWG Chunking Guidelines at the chapter level.
  • **Warning:** Apply this prompt only at the chapter level by using FLAT XML or Markdown file. The purpose of this prompt is to give you chapter level suggestions.
  • **Tip:** Iterate and ask follow-up questions for each section. 
  • **Heads-up:** The prompt may sometimes suggest unnecessary chunking. If that happens, simply say, “No, let’s not break it down” to course-correct.
  • How to Use a FLAT XML: https://cisco.sharepoint.com/Sites/WNGTechnicalCommunications/SitePages/Instructions-to-Implement-CTWG-with-AI1.aspx#transform-ditamap-to-flat-map

---

### Specific Sections Updated in Prompt

* **Foreign Words Examples Expanded**
  • Added more examples to Section 9 (Plain Language) for handling non-English terms.

* **Capitalization Suggestions Refined**
  • Moved capitalization guidance for titles into **Chunking** Prompts. Removed these suggestions from all **Validation** prompts.

* **Removed Product References**
  • Removed  any brand or specific product names from example prompts to keep things generic and universally applicable.

---

### Unresolved Issues

* **Preferred Word Usage**
  • Consistently use “See” instead of “Refer” (and other preferred terms). Still working through full implementation.

* **Expansion Exception**
  • Some edge cases around “expanding” content aren’t fully handled yet. Stay tuned for fixes in the next patch.

---

*That’s a wrap for CTWG Plugin 2.0—get ready to chunk, validate, and iterate like a pro!*
