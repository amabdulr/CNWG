Release Notes: CTWG Assistant 2.0

---

Video that gives an overview of the CTWG Assistant: https://app.vidcast.io/playlists/e7aaead4-ba44-47fe-87d9-66be2669ed43 


### How to install

1. Navigate to oxygenAuthor/plugins/validate-content-plugin/lib/
2. Delete the existing file that ends with the .JAR extension. (For example, validate-content-plugin-1.0-SNAPSHOT-jar-with-dependencies.jar). 
3. Replace with the JAR file from "asha add location here"

---

### What’s New

Enhanced AI Model: The assistant now leverages GPT-4.1 for validation and recommendations. This upgrade ensures more accurate, meaningful, and contextually relevant responses.
Conversational Capabilities Added: Users can now engage in multi-turn conversations with the CTWG Assistant. Follow-up questions can be asked after the initial response to clarify rules and gain deeper insights.
Improved Display Formatting: A consistent and uniform formatting style has been applied to the CTWG display pane, enhancing readability and providing a better user experience.
Enhanced Prompt Behaviour: Validation prompts now dig deeper—analyzing each section for multiple errors before moving on.
  Note for Writer: After AI validation, double-check that all sections are covered.  Sometimes, the AI has paused its working waiting for your response. Prompt the AI with “Yes, proceed to Section 2.” (This is especially important in the Plain Language prompt.)
---

### Introducing FLAT XML for Chunk Recommendations at a Chapter level

Flat XML is a format that represents your chapter map as a single XML file. It is created using a Transformation procedure, and is created right within Oxygen.  It gives the AI an opportunity to look at all the contents of the chapter and analyze chunking at this level. 

You can learn how to create a FLAT XML here. 
https://cisco.sharepoint.com/Sites/WNGTechnicalCommunications/SitePages/Instructions-to-Implement-CTWG-with-AI1.aspx#transform-ditamap-to-flat-map

Once you create the FLAT XML, you can run the Chunk Strategy prompt. 

---


### Other Prompts
- Chunk Strategy: The prompt provides an overall CTWG strategy at a chapter level. Run this prompt at a chapter level using a FLAT XML or a Markdown file. 
- Chunk Review: This prompt reviews individual XML files and checks whether you have applied CTWG topic-level guidelines. These reccommendations are more at an information type level.  
- Writing Structures: Reviews your content based on Chapter 10: Core Writing Structures of CTWG.
- Branding: Reviews your content based on Chapter 10: Core Writing Structures of CTWG.
- General Writing: Reviews your content based on Chapter 17: Branding of CTWG.
- Plain Language: Reviews your content based on Chapter 9: Plain Language of CTWG.

---

### How to rewrite a chapter based on CTWG Guidelines

1. Convert the chapter to Flat XML or Markdown and run the Chunk Strategy prompt on it. Have a detailed conversation (Iterate) with AI and develop your overall strategy.
2. Start creating the new files suggested by AI.
3. Put old files into the new format using the CT Template plugin. 
4. On each file, run the Chunk Review prompt.
5. On each file, run the four prompts listed under Validate.

You should now have a great document!

---

### Dealing with Hallucinations

Hallucinations are when an LLM provides inaccurate or nonsensical responses. All LLM's produce hallucinations at times. If you suspect the assistant is hallucinating, you can ask it to indicate its confidence in its responses. "This text wasn't there in the content. Where did you pick this from?" 

However, we strongly recommended you independently confirm responses with reliable sources.

---


### Specific Sections Updated in Prompt

* Foreign Words Examples Expanded
Added more examples to Section 9 (Plain Language) for handling non-English terms.
* Capitalization Suggestions Refined
Moved capitalization guidance for titles into Chunking Prompts. Removed these suggestions from all Validation prompts.
* Removed Product References
Removed  any brand or specific product names from example prompts to keep things generic and universally applicable.

---

### Open Issues

* Preferred Word Usage: Consistently use “See” instead of “Refer” (and other preferred terms). Still working through full implementation.
* Expansion Exception: Some edge cases around “expanding” content aren’t fully handled yet (CLI and AAA). Stay tuned for fixes in the next patch.

---

*That’s a wrap for CTWG Assistant 2.0—get ready to chunk, validate, and iterate like a pro!*
