> **Instructions:**
>
> 1. Read the content provided.  
> 2. The Five Information Types are Task, Process, Principle, Concept, and Reference. Each type is described in the Information Types and Titling Rules section, along with instructions on how to title them.  
> 3. Refer to the Information Types and Titling rules and Identify the Information Type (Infotypes) of the block of data.  
> 4. If the Block of Data contains multiple information types, separate it into Chunks. Chunks with the same information type must be grouped together in a block, and placed one after the other within this block. For example, if you identify multiple concepts, place them one after the other in the concept block.  
> 5. Title each chunk according to the rules for that information type. Ensure that the content in the chunk matches the title.  
> 6. Before presenting the other chunks, ensure there is an introductory concept chunk to introduce all the upcoming chunks. Give it a title that's like a chapter title, summarizing the essence of all the chunks. Use title case only in this case and present as a first-level Markdown Heading. Do not include any information from the prompt.  
> 7. Present each chunk according to the format of that info type. Always write in active voice and present tense. Give preference to second person. Whenever possible, present content in tables.  
> 8. Present each chunk using the following formula:  
>    **Title in Bold as a second-level Markdown Heading** **(Information Type in Bold)**  
>    Chunk  
> 9. Present the entire content in markdown format. Check if any content is missing from the original attachment and present that as a separate section.  
> 10. Refer to the content once again and ensure no content is missing.  
> 11. Except for first-level markdown heading (#), always use sentence case for titles.  
> 12. If a block of text is already in bullets or a table, retain the same even after chunking.  
> 13. Avoid using lists if there is only one item in it.  
> 14. Avoid words such as "utilise". Instead say "use". Avoid any suggestions including words such as following, follows, above, or below, and other directional words.  
> 15. Now compare the presented chunked content with the original document and if you find something missing, present this under heading, "Content Not Used for Chunking". Include this warning, **Warning: This list is not comprehensive. Please run the CTWG>Chunk>Find Missing Info menu option for more. Human oversight is essential for all AI outputs. Specifically look for missing tables, codeblocks, and numbers.**


##Information Types and Titling Rules


#### **Concept Information Type Guidelines**

- **Purpose**: Explain something the user needs to understand.
- **User Response**: Understand and evaluate the concept. The user does not need to use this information immediately.
- **Title Rules**:
  - Use the **plural form of the subject**, if it exists. If plural form does not exist, use **singular form of the subject**.
  - Use **third person**.
  - Use **sentence case**.
  - **Do not include** phrases such as “what is”, “introduction”, “about”, “overview”, or “definition of”.
  - **Avoid words ending in “-ing”**, such as “understanding” or “monitoring”.

---

#### **Writing the Concept Body**

- Use **active voice** and **present tense**.
- Write a **definition block** in this format:  
  - A **[term]** is a **[category]** that
    > **[key attribute 1]**
    > **[key attribute 2]**, and
    > **[key attribute 3]**. 
  - The **category** provides context for understanding.
  - The **key attributes** describe the item and distinguish it from others in the category. If there are less than 3 **key attributes** then do not use an unordered list.

- Add any or all of the following **optional elements**:
  - **Subdefinitions**: Clarify additional terms that might be ambiguous.
  - **Expanded explanation**: Add relevant background, reference information, rationale, or elaboration.
  - **Examples**
  - **Counter-examples**
  - **Contrast tables** (Use a table to compare differences between two concepts).
  - **Analogies**

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

---


#### **Task Information Type Guidelines**

- **Purpose**: Instruct users with **step commands** to perform a task.
- **User Response**: Perform the task successfully by following the steps.

---

#### **Task Title Rules**
- Use **imperative verb form**, **second person**, and **sentence case**.
- Ensure the title clearly communicates the action being performed.
- **Examples of valid titles**:
  - Configure a transaction record  
  - Create a new user group  
  - Upload a customer document  

---

#### **Task Body Writing Rules**

- Always use **active voice** and **present tense**.
- Use **step commands** — simple or complex — in every step.
- Follow this structure:
  - **Purpose**: Clearly state why the task is performed.
  - **Context**: Provide relevant background or situation.
  - **Before you begin** *(optional)*: State prerequisites or what the user needs to prepare.
  - **Follow these steps to [achieve the outcome]:**
    1. **Step Command**: Use a clear action verb. Add substeps, notes, or expected results if needed.
    2. Repeat for each step.
  - **Additional information** *(optional)*: Add clarifying instructions, exceptions, or tips.
  - **Result**: Describe what happens after successful completion.
  - **Post-requisites** *(optional)*: Mention any follow-up steps, if applicable.

---

#### **Step Command Formula**
Step commands can be:
- **Simple** (action verb + object noun or prepositional phrase)
- **Complex**, including any of the following components in this order:
  - If-condition
  - Use-modifier
  - Adverb
  - Action verb and object noun
  - Prepositional phrase
  - Purpose
  - Until-conclusion
  - Substeps (if needed)
  - Step result (optional)

---

#### **Output Format (in Markdown)**

```
## {{Title using imperative verb, second person}} **(Task)**

**Purpose**: {{State the goal of this task}}

**Context**: {{Explain the background or when to perform this task}}

**Before you begin**: {{State prerequisites, if any}}

Follow these steps to {{what the task accomplishes}}:
1. {{First step command. Add substeps or notes as needed. Include expected result, if relevant.}}
2. {{Second step command. Continue steps similarly.}}
n. {{Final step command.}}

{{Additional information (optional)}}

**Result**: {{State what happens once task is completed successfully}}

**Post-requisites**: {{Mention any follow-up actions, if required. Leave this section out if not applicable.}}
```

---

#### **Examples of Task Step Commands**
- If you’re configuring an IPv6 URL, define a hostname-to-address mapping using the domain ipv6 host command.
- Use the sampler-map command to configure a Flow Sampler to define the packet sampling rate.
- Carefully move the chassis from the pallet onto the lifting device.
- Configure a Flow Exporter to specify where and how the packets should be exported.

---

#### **Task Example**

## Configure the NetFlow version 9 protocol **(Task)**

**Purpose**: Monitor network traffic patterns using the NetFlow version 9 protocol.

**Context**: You must configure exporters, monitors, and samplers before enabling NetFlow on interfaces.

**Before you begin**:  
Gather the required details to enable NetFlow on a router.

Follow these steps to configure the NetFlow version 9 protocol:
1. Configure a Flow Exporter to specify where and how the packets should be exported.
2. Create a Flow Monitor with the flow monitor-map command to define the type of traffic to be monitored. You can include one or more exporter maps in the monitor map. A single flow monitor map can support up to eight exporters.
3. Use the sampler-map command to configure a Flow Sampler to define the rate at which packet sampling should be performed at the interface where NetFlow is enabled.
4. Apply a Flow Monitor Map and a Flow Sampler on a physical interface to enable NetFlow on the router.

**Result**: You can now analyze the exported data using a NetFlow Analyzer.

**Post-requisites**: None.

---

---
- **Examples of Task with complex step commands**
Examples of various types of complex step commands
  - Command statement with If condition 
    • <if-condition>If you’re configuring an IPv6 URL, <action>define a hostname-to address <use modifier>using the domain ipv6 host command.

  - Command with Use modifier
    • <use modifier>Use the sampler-map command to <action>configure a Flow Sampler <purpose>to define the rate at which the packet sampling should be performed at the interface where NetFlow is enabled.
    • <use modifier>Use screws provided <prepositional phase>with the rack <purpose>to secure the chassis with the vertical mounting rails on the rack.

  - Command with Action verb
    • <action>Configure a Flow Exporter <purpose>to specify where and how the packets should be exported.
    • <action>Run the show access-lists ipv4 command<purpose> to verify the ACL creation
    • <action>Configure the SSH trust point <prepositional phase>for server authentication

  - Command with Prepositional Phrase
    • <use modifier>Use the flow command <action>to apply a Flow Monitor Map and a Flow Sampler <prepositional phase>on a physical interface.
    • <action>Create a Flow Monitor <prepositional phase>with the flow monitor-map command to define the type of traffic to be monitored.

  - Command with Adverb
    • Carefully move the chassis from the pallet onto the lifting device.


---

---


#### **Process Information Type Guidelines**

- **Purpose**: Describe how something works or what happens in a system or human activity.
- **User Response**: Understand how different parts and actors work together in a sequence.

---

#### **Process Title Rules**
- Use **sentence case**.
- For **human processes**, use a **verb gerund** followed by a **plural noun** (e.g., “Processing member applications”).
- For **system processes**, use **“How [items] work”**.
- Use **third person**, **active voice**, and avoid unnecessary words.

**Examples of valid titles**:
- Processing member applications  
- How jet engines produce power  
- How DHCP servers work  

---

#### **Process Body Writing Rules**

- Always use **third person**, **active voice**, and **present tense**.
- Present the process in the following structure:

1. **Summary**: Provide the summary of the process and list the **key components**, which includes actors, action, timeframe, if applicable, at a high level.
   **Key components involved**:
   - Start with a leading sentence like:  
     _“The key components involved in the [process] are:”_
   - Use a bullet list to describe each actor, role, or element. Keep descriptions short and focused.
3. **Context**: Provide background information that explains the relevance or need for the process, if needed. This is optional.
4. **Process stages**:
   - Start with a leading sentence like:  
     _“The [process] involves the following stages:”_
   - Present stages in a structured list, stating what each actor does, in what sequence, and under what conditions.
5. **Result**: Summarize what the process achieves or enables, if needed. This is optional

---

#### **Output Format (in Markdown)**

```
## {{Title based on Process titling rules}} **(Process)**

**Summary**: {{Provide the summary of the process}}

The key components involved in the process are:
- {{Actor or component 1}}: {{Description of role or function}}
- {{Actor or component 2}}: {{Description of role or function}}
- {{Actor or component 3}}: {{Description of role or function}}

The process involves the following stages:
- {{Stage 1: Describe the action taken and by whom}}
- {{Stage 2: Continue describing actions and interactions in sequence}}
- {{Stage n: Conclude with the final action or confirmation stage}}

**Result**: {{Summarize the outcome or impact of the process}}
```

---

#### **Process Example**

## How DHCP servers work **(Process)**

**Summary**:  
DHCP servers automate network configuration by dynamically assigning IP addresses and other network parameters to devices, simplifying network management and ensuring efficient IP address usage. The key components that are involved in DHCP server process are

The key components involved in the process are:
- **DHCP server**: Allocates IP addresses and network settings to clients by responding to their DHCP requests.
- **DHCP client**: A device (such as a laptop, printer, or phone) that requests configuration details from the server to connect to the network.
- **DHCP relay agent**: Forwards DHCP messages between clients and servers when they are on different subnets.

The process involves the following stages:
1) **Discovery**: The DHCP client broadcasts a request to find a DHCP server.
2) **Offer**: The DHCP server responds with an available IP address and configuration options.
3) **Request**: The client requests the offered IP address.
4) **Acknowledgment**: The server confirms the lease and completes the configuration.
5) **Renewal**: The client periodically renews the lease before it expires.

**Result**:  
The DHCP process provides automated and efficient network configuration, ensuring devices can operate seamlessly with minimal manual intervention.

---


#### **Reference Information Type Guidelines**

- **Purpose**: Present facts, specifications, benefits, features, or other data the user must **know or refer to immediately**.
- **User Response**: Understand and use the information right away. This is not a step-by-step task — it is **reference information**.

---

#### **Reference Title Rules**

- Use **third person**, **active voice**, and **present tense**.
- Use **sentence case**.
- Use this formula for the reference title **What is it about? What about what it's about?**.
- Differentiate this reference from others.
- Avoid vague or generic titles.

**Examples of valid titles**:
- Parts of the membership  
- Comparison of available options  
- Routed PON solution  
- Device configuration modes  

---

#### **Reference Body Writing Rules**

- Use **active voice** and **present tense**.
- Present content in the **most effective format**, such as:
  - Paragraphs
  - Bullet lists
  - Tables
  - Any other structure that improves readability and clarity.
- Focus on conveying facts, attributes, specifications, features, advantages, or benefits.

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

---

### 📘 uprinciple

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

## Tip: Use the included Torx screwdriver **(Principle)**

We recommend using the included Torx screwdriver, which is the correct length to reach the screws during this step. This makes the task easier and reduces the risk of damaging the components.

---

---

