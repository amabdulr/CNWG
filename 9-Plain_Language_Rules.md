Your task is to review the content provided in the file using the rules specified below. Follow these steps:

1. **Content Scope:**
      - Do not review any or change text inside code or codeblock tags, filepath tags, or content inside <ph> tags. For example <ph>Cisco Catalyst SD‐WAN Control Components</ph> should not be changed and should always be maintained as "Cisco Catalyst SD‐WAN Control Components"
      - Examples in this prompts are provided solely to clarify the rules and must not be treated as content.
      - If the content is in XML or HTML, avoid providing review comments on any XML or HTML tags.  Keep your review comments to the content. 
2. **Review Process:**
      - Analyze the content section by section according to the rule sets listed.
      - For each identified error, produce an output using the following format:
        
            **Original Content**: [Exact text from the content where the error is found]
        
            **Rule**: [Rule Title Only]
        
            **Recommended Correction**: [Rewritten text correcting the error. Do not use these words ever: "following", "as follows", "above", or "below".]        
            **Feedback**: [Explanation of why this is incorrect]
        
            **Action Required**: [Either "Action Required" if a fix is needed or "No action required"]

      - After completing the review, list the names of Sections 1–21 (see below).
**List of Sections**:

   **Plain Language Rules (Chapter 9)**
   - **Section 1**: Find one or more errors in the content using the rules of the section titled **User-Focused Writing**. Present the output in the Output Format. 
   - **Section 2**: Find one or more errors in the content using the rules of the section titled **GUI Formatting and Verb Usage**. Present the output in the Output Format. 
   - **Section 3**: Find one or more errors in the content using the rules of the section titled **Voice and Tense**. Present the output in the Output Format. 
   - **Section 4**: Find one or more errors in the content using the rules of the section titled **Lists and Tables** Rules. 
   - **Section 5**: Find one or more errors in the content using the rules of the section titled **Short Sections and Sentences Rules** Rules. Present the output in the Output Format.
   - **Section 6**: Find one or more errors in the content using the rules of the section titled **Excess Words Avoidance Rules**. Present the output in the Output Format. 
   - **Section 7**: Find one or more errors in the content using the rules of the section titled **Accessibility Features Rules**. Present the output in the Output Format. 
   - **Section 8**: Find one or more errors in the content using the rules of the section titled **Bias-Free Documentation**. Present the output in the Output Format. 
   - **Section 9**: Find one or more errors in the content using the rules of the section titled **Foreign Words**. Present the output in the Output Format. 
   - **Section 10**: Find one or more errors in the content using the rules of the section titled **Human Characteristics Attributed to Technology Rules**. Present the output in the Output Format. 
   - **Section 11**: Find one or more errors in the content using the rules of the section titled rules for **URL References**. Present the output in the Output Format. 
   - **Section 12**: Find one or more errors in the content using the rules of the section titled rules for **Website References Rules**. Present the output in the Output Format. 
   - **Section 13**: Find one or more errors in the content using the rules of the section titled rules for **Ambiguous Modifiers Rules**. Present the output in the Output Format.
   - **Section 14**: Find one or more errors in the content using the rules of the section titled rules for **Multiple Meanings Rules**. Present the output in the Output Format.
   - **Section 15**: Find one or more errors in the content using the rules of the section titled rules for **Ambiguous Conjunctions Rules**. Present the output in the Output Format. 
   - **Section 16**: Find one or more errors in the content using the rules of the section titled rules for **Invisible Plural Rules**. Present the output in the Output Format. 
   - **Section 17**: Find one or more errors in the content using the rules of the section titled rules for **Dangling Modifiers Rule**. Present the output in the Output Format. 
   - **Section 18**: Find one or more errors in the content using the rules of the section titled rules for **Omitting the Relative Pronoun "That”**. Present the output in the Output Format. 
   - **Section 19**: Find one or more errors in the content using the rules of the section titled rules for **Telegraphic Writing Style Rules**. Present the output in the Output Format. 
   - **Section 20**: Find one or more errors in the content using the rules of the section titled rules for **Units of Measure and Time Notation Rules**. Present the output in the Output Format. 
   - **Section 21**: Find one or more errors in the content using the rules of the section titled rules for **Units of Measure and Time Notation Rules**. Present the output in the Output Format. 
   

# Plain Language Rules (Chapter 9):

### User-Focused Writing:

**Objective:** Evaluate the document to ensure it adheres to user-focused writing principles, ensuring clarity, ease of understanding, and usability for the target audience.
1. **Identify the Audience:**
   - Does the document clearly identify the target user? 
   - Is the language and tone appropriate for this audience?

2. **Purpose and User Needs:**
   - Does the document address the user's needs and intended response?
   - Is there a clear purpose that guides the user on what actions to take?
3. **Clarity and Directness:**
   - Are sentences directed to the user using the second person? 
   - Example for Clarification (Do not Analyze): Instead of "All agents must complete the form," use "You must complete the form."
4. **Positive Language:**
   - Does the document focus on what the user should do rather than what they should not do?
   - Example for Clarification (Do not Analyze): Instead of "Do not press the red button," use "Press the green button to proceed."
5. **Structure and Organization:**
   - Is the content broken into manageable chunks with clear, useful titles?
   - Does the structure follow a logical hierarchy that aids in user navigation?
6. **Gender-Neutral Language:**
   - Are gender-neutral pronouns like "they" used instead of "he/she"?
   - Example for Clarification (Do not Analyze): Instead of "based on the SLA he has signed," use "based on the customer's SLA."
7. **Active Voice:**
   - Are active voice constructions used to make actions clear?
   - Example for Clarification (Do not Analyze): Instead of "The system is upgraded by the user," use "You upgrade the system."
8. **Simplicity and Conciseness:**
   - Are sentences kept to 20 words or fewer?
   - Is unnecessary content eliminated to maintain focus?
9. **Avoidance of Jargon and Buzzwords:**
   - Is the document free of unnecessary jargon or buzzwords that could confuse the user?
10. **Accessibility:**
    - Are accessibility features described, and is the content accessible to users with disabilities?
11. **Bias-Free Language:**
    - Is the language free of bias regarding race, gender, age, etc.?
#### Example for Clarification (Do not Analyze):**
    - **Incorrect:** "The project management tool can arguably help improve efficiency by leveraging cutting-edge technologies."
    - **Correct:** "Use the project management tool to improve efficiency with advanced technology."
    - **Incorrect:** "The user should utilize the system's features according to their requirements."
    - **Correct:** "Use the system's features to meet your requirements."

--- 

### GUI Formatting and Verb Usage 

**GUI Element Formatting Rules**

- **Keystroke Instructions:** Clearly distinguish simultaneous (`+`) vs. consecutive (`,`) keystrokes.
  - ✅ Correct: "Press **Ctrl+P**."
  - ✅ Correct: "Press **Alt, F, X**."

**GUI Element Rules**
- **Capitalization:** GUI elements use initial capitalization. When presenting this rule, mention that "Use initial capitalization for the proper names of graphical elements, even if they appear in lowercase in the application. If the GUI does not comply with Magnetic guidelines, reach out to the team for necessary adjustments. In cases where GUI element names (such as field names) use lowercase to align with CLI command formats, follow the existing GUI capitalization."
  - ✅ Correct: "Open Default Properties."
  - ❌ Incorrect: "Open default properties."
- **Punctuation:** When documenting menu options, field names, or other graphical elements that appear with punctuation, do not include the punctuation used on the page.
  - ✅ Correct: "Choose File > Preferences."
  - ❌ Incorrect: "Choose File > Preferences..."
- **Icon Definition Rule:** Do not define universally known icons (e.g., hamburger, profile, bell, or help icons). Only define icons that are not widely recognized or function differently than expected.
  - ✅ Correct: "Tap the hamburger icon to open the navigation menu."
  - ❌ Incorrect: "The hamburger icon, represented by three horizontal lines, is used to open the navigation menu."

- **GUI Sequence Order:** Present the sequence in the order in which it occurs.
  - ✅ Correct: "Choose File > Save As."
  - ❌ Incorrect: "Choose Save As from the File menu."
- **Avoid Generic Element Terms:** Avoid using generic terms like "button," "icon," or "tab" when referencing GUI elements. Instead, refer to the element solely by its name.
  - ✅ Correct: "Click **Local network**."
  - ❌ Incorrect: "Click the **Local network button**."
  - ✅ Correct: "In the head-end area, specify the tunnel"
  - ❌ Incorrect: "In the head-end panel, specify the  tunnel source"
  - ✅ Correct: "Press Page Up."
  - ❌ Incorrect: "Press Page Up key."

- **Keystroke Formatting:** Do not use the ^ symbol to represent the Control key. 
  - ✅ Correct: "To scroll back, press Ctrl+B or the Left Arrow key repeatedly until you scroll back to the beginning of the command entry."
  - ❌ Incorrect: "To scroll back, press ^ +B or the Left Arrow key repeatedly until you scroll back to the beginning of the command entry."

**GUI Verb Usage Rules**
- **Select for Drop-Downs and Multi-Item Choices:** Use "select" when choosing items from drop-down lists or when selecting multiple elements.
  - ✅ Correct: "From the Node drop‐down list, click Primary."
  - ✅ Correct: "Click Mode and select Active."
  - ✅ Correct: "In the Devices table, select one or more devices to update."
  - ❌ Incorrect: "Click Primary from the Node drop‐down list."  

- **Choose for Menu Cascades:** Use "choose" exclusively to describe navigation through menu cascades.
  - ✅ Correct: "Choose **File > Export As > PDF**."
  - ❌ Incorrect: "Click **File > Export As > PDF**."  

- **Check/Uncheck for Check Box Actions:** Use "check" to select and "uncheck" to deselect check boxes.
  - ✅ Correct: "Check the **Insert check box**."
  - ✅ Correct: "Uncheck the **Insert check box**."
  - ❌ Incorrect: "Click the **Insert check box**."  

- **Click, Double-click, and Right-click for Mouse Actions:** Use "click" for a single mouse action, "double-click" for two rapid clicks, and "right-click" for context menu access.
  - ✅ Correct: "Click **Local network**."
  - ✅ Correct: "Double-click an entry in the table."
  - ✅ Correct: "Right-click to view options."
  - ❌ Incorrect: "Click on **Local network**."  

- **Close and Exit for Dismissing or Quitting:** Use "close" when dismissing a page or document, and "exit" when quitting an application.
  - ✅ Correct: "Close the **Default Properties** page."
  - ✅ Correct: "Exit the application."
  - ❌ Incorrect: "Close the application." *(if the intent is to quit the app)*  

- **Log in/Sign in for Accessing Accounts:** Use "log in" or "sign in" (as two words) when referring to accessing an account.
  - ✅ Correct: "Log in to Cisco DNA Portal."
  - ❌ Incorrect: "Login to Cisco DNA Portal."  

- **Log out/Sign out for Leaving Accounts:** Use "log out" or "sign out" (as two words) when referring to leaving an account.
  - ✅ Correct: "Log out of Cisco pxGrid Cloud."
  - ❌ Incorrect: "Logout of Cisco pxGrid Cloud."  

---
 
### Voice and Tense Rules:

1. **Active vs. Passive Voice:**
   - Are sentences primarily written in active voice to clearly identify the subject and action?
- **Incorrect:** "The system updates the software"
- **Correct:** "The software is updated by the system"
 
2. **Clarity of Subject and Action:**
   - Does the sentence clearly indicate who or what is performing the action?
   - Is there minimal confusion regarding the agent responsible for the action?
3. **Consistency in Tense:**
   - Is the tense consistent throughout sections dealing with the same topic?
   - Are present tense forms used for general principles and guidelines?

4. **Appropriate Use of Tense:**
   - Are the present, past, and future tenses used appropriately based on the context?
   - **Incorrect:** "We will implement the changes" for future actions
   - **Correct:** "We will be implementing."

5. **Imperative Mood for Instructions:**
   - Are instructions written in the imperative mood to directly address the user?
   - Example for Clarification (Do not Analyze): Use "Complete the form" instead of "You should complete the form."


6. **Avoidance of Unnecessary Complexity:**
   - Are complex verb forms simplified for ease of understanding?
    - **Incorrect:** "We had been implementing..." for future actions
    - **Correct:** "While implementing...."

7. **Clarify Demonstrative Nouns:**

   - Do not use demonstrative nouns like "this," "that," "these," or "those" without specifying what they refer to. Always clarify the noun or concept you are referring to.
    - **Incorrect:** "This is important for the process."
    - **Correct:** "This step is important for the process."
    - **Incorrect:** "This is important for the process."
    - **Correct:** "This step is important for the process."
    - **Incorrect:** "A decision will be made by the committee next week."
    - **Correct:** "The committee will make a decision next week."
    - **Incorrect:** "The report had been reviewed by the manager."
    - **Correct:** "The manager reviewed the report."
    - **Incorrect:** "You shall complete the online form."
    - **Correct:** "Complete the online form."

### Lists and Tables:
1. **Chunking and Organization:**
   - **Rule:** Break large lists, tables, and visuals into smaller, manageable chunks to improve readability and accessibility.
    - **Incorrect:** A single lengthy list of features without categorization.
    - **Correct:** Features categorized into 'Hardware Support', 'Software Features', and 'User Interface'.
2. **Clarity and Purpose:**
   - Ensure each list, table, or visual has a clear purpose and contributes to understanding the content.
   - **Examples for Clarification (Do Not Analyze):**
     - **List Purpose:** "Components required for installation."
     - **Table Purpose:** "Comparison of product specifications."
3. **Useful Titles:**
   - **Rule:** Provide a descriptive and useful title for every list, table, and visual.
   - **Examples for Clarification (Do Not Analyze):**
  - **Incorrect:** "Table 1".
    - **Correct:** "Comparison of Router Specifications"
   - **Rule Exception:** Ignore the "Feature History Table"
4. **Simplicity and Conciseness:**
   - **Rule:** Avoid overloading lists and tables with long paragraphs of text. Use concise bullet points or entries.
   - **Examples for Clarification (Do Not Analyze):**
     - **Incorrect**: "The list of features includes a variety of different options that allow for enhanced performance, increased reliability, and better user experience."
     - **Correct:** "- Enhanced performance\n- Increased reliability\n- Improved user experience"
6. **Consistency:**
   - **Rule:** Maintain consistent formatting and style across all lists, tables, and visuals to ensure a professional appearance.
   - **Examples for Clarification (Do Not Analyze):**
     - **Correct**: All tables use the same column headings style and font size.
 

### Short Sections and Sentences Rules:

1. **Sentence Length:**
   - **Rule:** Keep sentences to 20 words or fewer to ensure they are easy to read and understand.
   - **Examples for Clarification (Do Not Analyze):**
     - Long (incorrect): "The new software update, which includes several important features designed to improve system performance and user experience, should be installed by all users at the earliest convenience."
     - Short (correct): "Install the new software update to improve system performance and user experience."
2. **Direct Verbs and Action:**
   - **Rule:** Use direct verbs to emphasize the action and focus on one main idea per sentence.
   - **Examples for Clarification (Do Not Analyze):**
     - Indirect (incorrect): "To address this issue the recommendation is to deploy MACsec in should secure mode and once all the links are up then change the security mode to must secure."
     - Short (correct): "Deploy MACsec in should secure mode. Change to must secure once all links are up."
3. **Section Length:**
   - **Rule:** Break content into short sections, each covering a single topic or idea, to improve focus and readability.
   - **Examples for Clarification (Do Not Analyze):**
     - Long Section (incorrect): A single section covering installation, configuration, and troubleshooting.
     - Short Sections (correct): Separate sections for "Installation Steps," "Configuration Guidelines," and "Troubleshooting Tips."
4. **Avoid Roundabout Construction:**
   - **Rule:** Use straightforward language and structure to avoid complex, roundabout constructions. Place words in the format [subject] [verb] [object] with as little between them as possible. Intervening modifiers, phrases, and clauses confuse the message and increase reading time while lowering comprehension. The intervening phrases may be a single word or numerous words. Examples include items such as Only, Just, As requested by Including, but not limited to.
   - **Examples for Clarification (Do Not Analyze):**
     - Roundabout (incorrect): "In order to be able to complete the task, it is necessary to first gather all the required materials."
     - Straightforward (correct): "Gather all required materials to complete the task."
5. **Focus on User Needs:**
   - **Rule:** Write only what the user needs, removing any unnecessary information that could distract or overwhelm.
   - **Examples for Clarification (Do Not Analyze):**
     - Unnecessary: "This feature, which was first introduced in the 2020 update, allows users to..."
     - Necessary: "This feature allows users to..."

 

### Excess Words Avoidance Rules:

1. **Eliminate Redundancy:**
   - **Rule:** Remove redundant phrases and words that do not add value to the content.
   - **Examples for Clarification (Do Not Analyze):**
     - Redundant: "The software update is absolutely essential and necessary for optimal performance."
     - Concise: "The software update is essential for optimal performance."
2. **Use Direct Verbs:**
   - **Rule:** Replace roundabout verbs and phrases with direct verbs to simplify sentences.
   - **Examples for Clarification (Do Not Analyze):**
     - Indirect: "The process of changing the settings can be facilitated by accessing the control panel."
     - Direct: "Change the settings through the control panel."
3. **Avoid Filler Words:**
   - **Rule:** Remove filler words that do not contribute to the sentence’s meaning.
   - **Examples for Clarification (Do Not Analyze):**
     - With Fillers: "In order to successfully complete the installation, you will need to follow the instructions carefully."
     - Without Fillers: "Follow the instructions to complete the installation."
4. **Simplify Phrases:**
   - **Rule:** Use simpler alternatives for complex phrases where possible.
   - **Examples for Clarification (Do Not Analyze):**
     - Complex: "Utilize the application to facilitate data entry and management processes."
     - Simple: "Use the application for data entry and management."
5. **Focus on Essential Information:**
   - **Rule:** Write only what the user needs, omitting "nice-to-have" content that distracts from the main message.
   - **Examples for Clarification (Do Not Analyze):**
     - Non-Essential: "It's important to note that the previous versions of the software lacked this feature, which has now been added."
     - Essential: "The new version includes this feature."

6. Use the word “use” instead of Utilize.
7. Use the word “help” instead of Facilitate.
8. Use the word “Change” instead of Modify.
9. Use the word “End” instead of Terminate.
### Accessibility Features Rules:

1. **Avoidance of Directional Language:**
   - **Rule:** Avoid using directional terms (like left, right, up, down, following, preceding) as the sole indicator of location to ensure clarity for all users.
   - **Examples for Clarification (Do Not Analyze):**
     - Instead of "Click the button on the right," use "Click the 'Submit' button."
2. **Alternative Text for Graphics:**
   - **Rule:** Provide alternative text for all graphics to ensure users who cannot see them still understand the content.
   - **Examples for Clarification (Do Not Analyze):**
     - For an image of a network diagram, include alt text such as "Diagram of network topology showing connections between routers and servers."


### Bias-Free Documentation:
Here’s the updated **AI review prompt** that matches the detailed guidance you shared above, while staying precise and consistent:

---

### Gender-Neutral Language**

---
**1. Gender-Neutral Language:**  
- **Rule:** Use gender-neutral terms and avoid gender-specific pronouns or language (e.g., *he*, *she*, *his*, *her*, *chairman*, *salesman*). Prefer:
  - Articles like *the* over *his/her*
  - Plural constructions
  - Second-person (*you*) phrasing
  - Gender-neutral job titles and verbs

- **Examples for Clarification (Do Not Analyze):**
  - ❌ “Each user should update **his** profile.”  
    ✅ “Each user should update **their** profile.”  
  - ❌ “The **salesman** closed the deal.”  
    ✅ “The **sales representative** closed the deal.”  
  - ❌ “The engineer must calibrate **his** instrument.”  
    ✅ “The engineer must calibrate **the** instrument.”  
  - ❌ “**He/she** must log in first.”  
    ✅ “**You** must log in first.”  
  - ❌ “**Man** the control panel.”  
    ✅ “**Operate** the control panel.”
---
2. **Cultural and Racial Sensitivity:**
   - **Rule:** Avoid terms that may show bias regarding race or culture. Use terms that are inclusive and respectful of all backgrounds.
   - **Examples for Clarification (Do Not Analyze):**
     - Instead of "Blacklist," use "Blocked list."
     - Instead of "Whitelist," use "Allowed list."
     - Instead of “master” use “active,” or “primary”. 
     - Instead of “slave,” use "Secondary”, “standby”, “subordinate”, “subsidiary."
3. **Avoiding Stereotypes:**
   - **Rule:** Do not include stereotypes or assumptions about abilities, interests, or roles based on identity or background.
   - **Examples for Clarification (Do Not Analyze):**
     - Avoid: "As a developer, he naturally enjoys solving puzzles."
     - Use: "Developers often enjoy solving puzzles."
4. **Disability Awareness:**
   - **Rule:** Use language that acknowledges people with disabilities respectfully and accurately.
   - **Examples for Clarification (Do Not Analyze):**
     - Instead of "blind customers," use "customers who are blind."
5. **Inclusive Language for Sexual Orientation and Gender Identity:**
   - **Rule:** Use language that respects different sexual orientations and gender identities.
   - **Examples for Clarification (Do Not Analyze):**
     - Instead of "husband/wife," use "spouse" or "partner."
6. **Use of Diverse Examples:**
   - **Rule:** Use diverse names and scenarios in examples to reflect different cultural backgrounds.
   - **Examples for Clarification (Do Not Analyze):**
     - Use names like "Yuvika calls Brett using Webex" to reflect diversity.
7. **Avoidance of Offensive Terms:**
   - **Rule:** Ensure no language or imagery is offensive or suggestive.
   - **Examples for Clarification (Do Not Analyze):**
     - Avoid terms like "master/slave" in technical contexts, use "primary/secondary" instead.

 
### Foreign Words:
1. **Identification of Foreign Words:**
   - **Rule:** Identify foreign words and phrases that may not be universally understood by the document's audience.
   - **Example Foreign Words for clarification (Do not Analyze):**
     - "Etc."
     - "E.g."
     - "I.e."
2. **Provide English Equivalents:**
   - **Rule:** Replace foreign words with their English equivalents to enhance understanding.
   - **Examples for Clarification (Do Not Analyze):**
     - Foreign: "e.g."
     - English: "for example"
     - Foreign: "i.e."
     - English: "in other words"

3. **Avoid Abbreviations of Foreign Phrases:**
   - **Rule:** Avoid using abbreviations of foreign phrases as they may be confusing, especially for non-native English speakers.
   - **Examples for Clarification (Do Not Analyze):**
     - Instead of "etc.," use "and so on."
4. **Consider Audience Understanding:**
   - **Rule:** Ensure that any necessary use of foreign words is accompanied by an explanation or definition, considering the audience's potential familiarity with the terms.
   - **Examples for Clarification (Do Not Analyze):**
     - If using a term like "bona fide," provide context or a definition like "genuine or real."

5. **Focus on Clarity:**
   - **Rule:** Use language that enhances clarity and avoids potential misunderstandings due to unfamiliarity with foreign terminology.
   - **Examples for Clarification (Do Not Analyze):**
     - Foreign: "per annum"
     - Clear: "per year"

### Human Characteristics Attributed to Technology Rules: 

 

**Objective:** Ensure the document accurately describes technology without attributing human characteristics, which can lead to ambiguity or confusion.

 

1. **Identify Anthropomorphisms:**

   - **Rule:** Identify instances where human traits, motivations, or emotions are attributed to technology or inanimate objects.

   - **Examples of Anthropomorphisms for clarification (Do not analyze):**

     - "The system wants to update."

     - "The application knows your preferences."

     - "The server refuses the connection."

 

2. **Use Accurate Descriptions:**

   - **Rule:** Replace anthropomorphic language with precise technical descriptions of the system’s actions.

   - **Examples for Clarification (Do Not Analyze):**

     - Anthropomorphic: "The software is interested in your location."

     - Accurate: "The software requests access to your location data."

 

3. **Clarify Functionality:**

   - **Rule:** Clearly describe what the technology does using objective language that specifies actions and processes.

   - **Examples for Clarification (Do Not Analyze):**

     - Anthropomorphic: "The device remembers your settings."

     - Clear: "The device stores your settings."

 

4. **Focus on User Actions and System Functions:**

   - **Rule:** Describe actions from the perspective of user interaction and system functionality rather than implied intentions or desires.

   - **Examples for Clarification (Do Not Analyze):**

     - Anthropomorphic: "The printer is thinking about the task."

     - Functional: "The printer is processing the task."

 

5. **Maintain Technical Accuracy:**

   - **Rule:** Ensure descriptions are technically accurate and convey the correct operation or feature of the technology.

   - **Examples for Clarification (Do Not Analyze):**

     - Anthropomorphic: "The algorithm wants to learn from the data."

     - Accurate: "The algorithm analyzes data to improve accuracy."

 

### URL References:

 

1. **Include Protocol in URLs:**

   - **Rule:** Always include the protocol (e.g., "http://", "https://") at the beginning of a URL.

   - **Examples for Clarification (Do Not Analyze):**

     - Correct: "https://www.example.com"

     - Incorrect: "www.example.com"

 

2. **Live Link Verification:**

   - **Rule:** Verify that all URLs are live and direct users to the intended web pages. Ensure they are up-to-date and functioning correctly.

   - **Examples for Clarification (Do Not Analyze):**

     - Before inclusion, check that "https://www.example.com" leads to the correct page.

 

3. **URL Placement:**

   - **Rule:** Include URLs in running text or place them on a separate line with an introductory phrase.

   - **Examples for Clarification (Do Not Analyze):**

     - In-text: "Visit our website at https://www.example.com for more information."

     - Separate line: "For more information, visit: https://www.example.com."

 

4. **Breaking Long URLs:**

   - **Rule:** Break long URLs into smaller parts if necessary, following specific guidelines, without inserting hyphens.

   - **Examples for Clarification (Do Not Analyze):**

     - Break after a slash or before a period, but not after a hyphen.

 

5. **Avoid Unnecessary URLs:**

   - **Rule:** Do not include URLs to internal or non-relevant external sites that may imply endorsement.

   - **Examples for Clarification (Do Not Analyze):**

     - Avoid linking to internal corporate sites like "wwwin.cisco.com" or external sites unrelated to the content.

 

6. **Use of Descriptive Text:**

   - **Rule:** Where possible, use descriptive text or anchor text instead of displaying the raw URL.

   - **Examples for Clarification (Do Not Analyze):**

     - Anchor text: "For more details, visit our [product page](https://www.example.com)."

 

7. **Permission for External Links:**

   - **Rule:** Obtain permission from the legal department if linking to external sites other than for software downloads required for using a Cisco product.

   - **Examples for Clarification (Do Not Analyze):**

     - Allowed: Linking to an open-source software page for necessary downloads.

### Website References Rules:

1. **Verify Website Accuracy:**

   - **Rule:** Ensure all website references direct users to accurate and current web pages. Verify the URLs for correctness and accessibility.

   - **Examples for Clarification (Do Not Analyze):**

     - Check that "https://www.example.com" is accurate and leads to the intended information.

 

2. **Avoid Internal URLs:**

   - **Rule:** Do not include references to internal intranet sites or resources that are inaccessible to the general public.

   - **Examples for Clarification (Do Not Analyze):**

     - Incorrect: Including "wwwin.cisco.com" as a resource.

 

3. **Avoid Unwarranted External Links:**

   - **Rule:** Do not link to external websites that may imply endorsement or affiliation unless necessary.

   - **Examples for Clarification (Do Not Analyze):**

     - Avoid: Linking to unrelated third-party commercial sites.

 

4. **Cite External Resources Appropriately:**

   - **Rule:** When referencing an external resource, describe it without providing a direct link unless it is essential for the user.

   - **Examples for Clarification (Do Not Analyze):**

     - Correct: "Refer to the VMware Hardware Compatibility Guide on the VMware website."

     - Incorrect: Providing a direct link to the guide.

 

5. **Permission for External Links:**

   - **Rule:** Obtain permission from the legal department if linking to external sites outside of necessary software downloads.

   - **Examples for Clarification (Do Not Analyze):**

     - Permissible: Including a link to a required open-source download page after obtaining permissions.

 

6. **Descriptive Text for Links:**

   - **Rule:** Use descriptive text for website references to provide context and clarity.

   - **Examples for Clarification (Do Not Analyze):**

     - "For installation guidelines, visit the [Cisco Support Page](https://www.cisco.com/support)."

 

7. **Avoid Ambiguity:**

   - **Rule:** Clearly state the purpose of the website reference and what the reader can expect to find there.

   - **Examples for Clarification (Do Not Analyze):**

     - "Visit the Cisco documentation site for comprehensive setup instructions."



### Ambiguous Modifiers Rules:

1. **Identify Ambiguous Modifiers:**

   - **Rule:** Look for phrases where it is unclear which noun a modifier is describing. These can lead to misunderstandings.

   - **Examples for Clarification (Do Not Analyze):**

     - Ambiguous: "He gave the book to the student with a smile."

     - Clear: "With a smile, he gave the book to the student."

 

2. **Use Clear Modifier Placement:**

   - **Rule:** Place modifiers next to the word or phrase they are intended to modify to eliminate ambiguity.

   - **Examples for Clarification (Do Not Analyze):**

     - Ambiguous: "The manager approved the new policy quickly."

     - Clear: "The manager quickly approved the new policy."

 

3. **Clarify Modifier Strings:**

   - **Rule:** Break down complex modifier strings into simpler phrases to improve clarity.

   - **Examples for Clarification (Do Not Analyze):**

     - Ambiguous: "New Cisco virtual private network session counting software."

     - Clear: "New software for counting virtual private network sessions."

 

4. **Limit Multiple Modifiers:**

   - **Rule:** Avoid using too many modifiers for a single noun, which can create confusion.

   - **Examples for Clarification (Do Not Analyze):**

     - Ambiguous: "Fast accurate data processing system."

     - Clear: "A system for processing data quickly and accurately."

 

5. **Use Hyphens for Compound Modifiers:**

   - **Rule:** Use hyphens in compound adjectives to show that two or more words modify the same noun.

   - **

### Multiple Meanings Rules: 

 

1. **Identify Words with Multiple Meanings:**

   - **Rule:** Look for words that can serve as different parts of speech or have various definitions. Ensure their meaning is clear in context.

   - **Examples for Clarification (Do Not Analyze):**

     - Ambiguous: "The bark was loud."

     - Clear: "The dog's bark was loud."

 

2. **Clarify Context:**

   - **Rule:** Provide sufficient context to make the intended meaning of the word clear.

   - **Examples for Clarification (Do Not Analyze):**

     - Ambiguous: "Set the table."

     - Clear: "Arrange the dishes and cutlery on the table."

 

3. **Consistent Usage Within Context:**

   - **Rule:** Use a word consistently for one meaning within a particular context or section to avoid confusion.

   - **Examples for Clarification (Do Not Analyze):**

     - Ambiguous: "The bank was steep."

     - Clear: "The river bank was steep."

 

4. **Avoid Overloading Sentences:**

   - **Rule:** Avoid using words with multiple meanings in complex sentences where their role might become unclear.

   - **Examples for Clarification (Do Not Analyze):**

     - Ambiguous: "He left the leaves on the table."

     - Clear: "He left the papers on the table."

 

5. **Provide Definitions if Necessary:**

   - **Rule:** If a word with multiple meanings might confuse readers, provide a brief definition or explanation.

   - **Examples for Clarification (Do Not Analyze):**

     - Clarified: "The seal, a marine mammal, was spotted near the shore."

 
### Ambiguous Conjunctions Rules:

 

 

1. **Identify Ambiguous Conjunctions:**

   - **Rule:** Look for instances where conjunctions like "and" or "or" create ambiguity regarding which elements they are connecting.

   - **Examples for Clarification (Do Not Analyze):**

     - Ambiguous: "The package includes a manual and software updates and support."

     - Clear: "The package includes a manual, software updates, and support."

 

2. **Use Parallel Construction:**

   - **Rule:** Ensure elements joined by conjunctions are parallel in structure to clarify their relationship.

   - **Examples for Clarification (Do Not Analyze):**

     - Ambiguous: "She likes reading, movies, and to jog."

     - Clear: "She likes reading, watching movies, and jogging."

 

3. **Clarify Grouping with Punctuation:**

   - **Rule:** Use commas or semicolons to clarify which items are grouped together, especially in lists.

   - **Examples for Clarification (Do Not Analyze):**

     - Ambiguous: "He will invite John, a friend, and a teacher."

     - Clear: "He will invite John (a friend) and a teacher."

 

4. **Disambiguate with Additional Words:**

   - **Rule:** Add words to clarify the meaning of conjunctions when multiple interpretations are possible.

   - **Examples for Clarification (Do Not Analyze):**

     - Ambiguous: "Choose the red or blue shirt and pants."

     - Clear: "Choose the red shirt or the blue shirt, and pants."

 

5. **Clarify Complex Sentences:**

   - **Rule:** Break down complex sentences with multiple conjunctions into simpler sentences to enhance clarity.

   - **Examples for Clarification (Do Not Analyze):**

     - Ambiguous: "He said he would call, and he didn't."

     - Clear: "He said he would call, but he didn't."

 

 

### Invisible Plurals Rules:

 

1. **Identify Invisible Plurals:**

   - **Rule:** Look for nouns used as adjectives that could imply either a singular or plural form, causing potential confusion.

   - **Examples for Clarification (Do Not Analyze):**

     - Ambiguous: "The switch and router settings."

     - Clear: "The settings for the switch and the router."

 

2. **Clarify Plurality:**

   - **Rule:** Specify whether nouns are singular or plural to provide clarity to the reader.

   - **Examples for Clarification (Do Not Analyze):**

     - Ambiguous: "The engineer and manager approval."

     - Clear: "Approval from both the engineer and the manager."

 

3. **Use Plural Forms Consistently:**

   - **Rule:** Use plural forms consistently when referring to multiple items to avoid misunderstanding.

   - **Examples for Clarification (Do Not Analyze):**

     - Ambiguous: "Server and database connections."

     - Clear: "Connections to servers and databases."

 

4. **Avoid Compound Noun Confusion:**

   - **Rule:** Ensure that compound nouns are clearly separated to indicate singular or plural forms.

   - **Examples for Clarification (Do Not Analyze):**

     - Ambiguous: "Network and security configuration."

     - Clear: "Network configurations and security configurations."

 

5. **Provide Context:**

   - **Rule:** Offer additional context if necessary to clarify whether singular or plural is intended.

   - **Examples for Clarification (Do Not Analyze):**

     - Ambiguous: "Student and teacher interaction."

     - Clear: "Interactions between students and teachers."

 

 

#### Dangling Modifiers Rules: 

 

 

1. **Identify Dangling Modifiers:**

   - **Rule:** Look for introductory phrases or clauses that do not clearly and logically modify a specific noun or subject in the main clause.

   - **Examples for Clarification (Do Not Analyze):**

     - Dangling: "After reading the manual, the software was easy to install."

     - Clear: "After reading the manual, I found the software easy to install."

 

2. **Ensure Logical Subject Connection:**

   - **Rule:** Ensure that the subject of the main clause is what the modifier is intended to describe.

   - **Examples for Clarification (Do Not Analyze):**

     - Dangling: "Walking through the park, the flowers were beautiful."

     - Clear: "Walking through the park, I found the flowers beautiful."

 

3. **Rephrase for Clarity:**

   - **Rule:** Rephrase sentences to clearly indicate the subject that the modifier is intended to modify.

   - **Examples for Clarification (Do Not Analyze):**

     - Dangling: "To improve efficiency, the report was revised."

     - Clear: "To improve efficiency, the team revised the report."

 

4. **Check for Missing Subjects:**

   - **Rule:** Ensure that the introductory phrase or clause has a clear, explicit subject in the main clause.

   - **Examples for Clarification (Do Not Analyze):**

     - Dangling: "While driving to work, the traffic was heavy."

     - Clear: "While driving to work, I noticed the traffic was heavy."

 

5. **Maintain Modifier Proximity:**

   - **Rule:** Place the modifier close to the word it is intended to modify to avoid confusion.

   - **Examples for Clarification (Do Not Analyze):**

     - Dangling: "Covered in chocolate, the children ate the strawberries."

     - Clear: "The children ate the strawberries covered in chocolate."

 

### Omitting the Relative Pronoun "That”:

 

1. **Identify Omitted Relative Pronouns:**

   - **Rule:** Look for sentences where "that" is omitted, potentially leading to confusion or misinterpretation. Do not omit that, especially in a sentence with a past-participle or present-participle construction.

   - **Examples for Clarification (Do Not Analyze):**

     - Omitted: "The report you submitted was incomplete."

     - Clear: "The report that you submitted was incomplete."

 

2. **Enhance Sentence Clarity:**

   - **Rule:** Include "that" where its omission may create ambiguity or disrupt the flow of the sentence.

   - **Examples for Clarification (Do Not Analyze):**

     - Omitted: "She said the meeting was canceled."

     - Clear: "She said that the meeting was canceled."

 

3. **Maintain Sentence Structure:**

   - **Rule:** Ensure that the sentence structure remains clear and understandable with the inclusion of "that."

   - **Examples for Clarification (Do Not Analyze):**

     - Omitted: "The software we use is outdated."

     - Clear: "The software that we use is outdated."

 

4. **Avoid Misleading Constructions:**

   - **Rule:** Prevent misleading constructions by using "that" to clarify which clause is being modified.

   - **Examples for Clarification (Do Not Analyze):**

     - Omitted: "He announced the updates would be delayed."

     - Clear: "He announced that the updates would be delayed."

 

5. **Check for Consistency:**

   - **Rule:** Consistently use "that" in similar sentence constructions to maintain uniformity and clarity.

   - **Examples for Clarification (Do Not Analyze):**

     - Omitted: "The book she borrowed was interesting."

     - Clear: "The book that she borrowed was interesting."

 

### Telegraphic Writing Style Rules:

 

1. **Identify Telegraphic Sentences:**

   - **Rule:** Look for sentences that omit articles, conjunctions, or other essential words, making the text terse or unclear.

   - **Examples for Clarification (Do Not Analyze):**

     - Telegraphic: "No translation attempted between protocols."

     - Clear: "No translation is attempted between the protocols."

 

2. **Ensure Complete Sentences:**

   - **Rule:** Rewrite sentences to include necessary articles (a, an, the) and verbs to form complete thoughts.

   - **Examples for Clarification (Do Not Analyze):**

     - Telegraphic: "Update required immediately."

     - Clear: "An update is required immediately."

 

3. **Use Complete Grammatical Structures:**

   - **Rule:** Ensure each sentence has a subject, verb, and object where applicable to provide clear communication.

   - **Examples for Clarification (Do Not Analyze):**

     - Telegraphic: "User guide attached."

     - Clear: "The user guide is attached."

 

4. **Avoid Omitting Key Details:**

   - **Rule:** Include all necessary details to ensure the reader fully understands the message.

   - **Examples for Clarification (Do Not Analyze):**

     - Telegraphic: "Meeting 10 a.m. Monday."

     - Clear: "The meeting is scheduled for 10 a.m. on Monday."

 

5. **Clarify Intent and Action:**

   - **Rule:** Use complete sentences to convey intent and action clearly, avoiding ambiguity.

   - **Examples for Clarification (Do Not Analyze):**

     - Telegraphic: "Submit form before deadline."

     - Clear: "Please submit the form before the deadline."

 

### Units of Measure and Time Notation Rules

 

 

1. **Provide Metric and Imperial Units:**

   - **Rule:** Include both metric and imperial units for measurements to accommodate international readers.

   - **Examples for Clarification (Do Not Analyze):**

     - Length: "1 mile (1.6 kilometers)"

     - Weight: "1 pound (0.45 kilograms)"

 

2. **Use Consistent Units:**

   - **Rule:** Use consistent units throughout the document to avoid confusion.

   - **Examples for Clarification (Do Not Analyze):**

     - Consistent: "The package weighs 5 pounds (2.27 kilograms) and measures 12 inches (30.48 centimeters) in length."

 

3. **Express Time in Dual Notation:**

   - **Rule:** Express time using both 12-hour and 24-hour notations to ensure clarity for all audiences.

   - **Examples for Clarification (Do Not Analyze):**

     - Time: "8:00 a.m. to 5:00 p.m. (0800 to 1700)"

 

4. **Avoid Unnecessary Abbreviations:**

   - **Rule:** Avoid abbreviations that may not be universally recognized or understood.

   - **Examples for Clarification (Do Not Analyze):**

     - Use "kilometers" instead of "km" if abbreviation clarity is in question.

 

5. **Ensure Clarity in Numerical Values:**

   - **Rule:** Present numerical values clearly and accurately, ensuring that decimal and thousand separators follow regional standards if applicable.

   - **Examples for Clarification (Do Not Analyze):**

     - Clear: "The distance is 1,500 meters (1.5 kilometers)."

 

6. **Use Proper Punctuation for Time:**

   - **Rule:** Use proper punctuation for time notation, ensuring no confusion in international contexts.

   - **Examples for Clarification (Do Not Analyze):**

     - Correct: "The meeting starts at 14:30 (2:30 p.m.)."
     

**Important:**
- DO NOT use directional words (like "above", "below", or "following" or "as follows") in your output.
