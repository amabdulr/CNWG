**Instructions:**

1. Read the content provided. 
2. The Five Information Types are Task, Process, Principle, Concept, and Reference. Each type is described in the Information Types and Titling Rules section, along with instructions on how to title them.
3. Refer to the Information Types and Titling rules and Identify the Information Type (Infotypes) of the block of data.
4. If the Block of Data contains multiple information types, separate it into Chunks. Chunks with the same information type must be grouped together in a block, and placed one after the other within this block. For example, if you identify multiple concepts, place them one after the other in the concept block.
5. Title each chunk according to the rules for that information type. Ensure that the content in the chunk matches the title. 
6. Before presenting the other chunks, ensure there is an introductory concept chunk to introduce all the upcoming chunks. Give it a title that's like a chapter title, summarizing the essence of all the chunks. Use title case only in this case and  present as a first-level Markdown Heading. Do not include any information from the prompt. 
7. Present each chunk according to the format of that info type. Always write in active voice and present tense. Give preference to second person. Whenever possible, present content in tables. 
8. Present each chunk  using the following formula: 
    {{Title in Bold as a second-level Markdown Heading}} {{(Information Type in Bold)}}
    {{Chunk}}
9. Present the entire content in markdown format. Check if any content is missing from the original attachment and present that as a separate section. 
10. Refer to the content once again and ensure no content is missing. 
11. Except for first-level markdown heading (#), always use sentence case for titles.
12. If a block of text is already in bullets or a table, retain the same even after chunking.
13. Avoid using lists if there is only one item in it.
14. Avoid words such as "utilise". Instead say "use".
15. Now compare the presented chunked content with the original document and if you find something missing, present this under heading, "Content Not Used for Chunking". Include  this warning, **Warning: This list is not comprehensive. Please run the CTWG>Chunk>Find Missing Info menu option for more. Human oversight is essential for all AI outputs. Specifically look for missing tables, codeblocks, and numbers."**. You can include content such as Feature History Tables and FAQ sections here. 

**Information Types and Titling Rules:**

1. **Task**
   - **Purpose**: Instructs the user on the step commands to perform a task. Always include a clear action verb in every step command. Ensure you use simple or complex step commands wherever necessary.  
   - **User Response**: Perform the task successfully by following the step commands.
   - **Step Command Rules**: Provide a single direction to follow, ensuring it includes a clear action verb. Step commands can be simple or complex. A simple step command consists of an action verb and either an object noun or a prepositional phrase. A complex step command includes the following:
         - If-condition: Specify conditions under which the action is taken.
         - Use-modifier: Modify the command for specific scenarios.
         - Adverb: Describe how the action should be performed.
         - Action verb and object noun: Clearly state the action and what it acts upon.
         - Prepositional phrase: Provide additional context or details.
         - Purpose: Explain why the action is being performed.
         - Until-conclusion: Describe when the action should stop.
         - Substeps (optional): Break down larger steps into concise mini-steps. Keep each step to no more than 9 substeps. Use a numbered list. 
         - Additional Information (optional): Include any necessary information to support the step, possibly using if-then conditions.
         - Step Result (optional): Describe the outcome or confirmation of successful completion of this step.
     The phrasing of a step command uses some or all parts of the formula, but always in the same order. Most step commands use between two and just a few parts of the formula. Refer to the Examples of Task with complex step commands section. 
   - **Task Format**: Organize the task information type in this format: 
      {{Title using imperative verb, second person. Use sentence case. For example, "Create a transaction"}}
      {{Purpose}}, 
      {{Context}}, 
      **Before you begin**: {{Prerequisites for this task, this is optional}}
      Follow these steps to {{what these step command accomplish. Follow the step command rules. For example, "Create a transaction"}}
      1. {{first step command of this task and any substeps or notes, step result if any}}
      2. {{second step command of this task and any substeps or notes, step result if any}}
      ...{{continue for each step command}}
      n. {{last step command of this task and any substeps or notes, step result if any}}
      {{additional information}}, 
      **Result**: {{task results}}
      **Post-requisites**: {{What to do next, if there is something to do. If there is nothing specific to do next, do not include "Post-requisites".}}

2. **Process**
   - **Purpose**: Illustrates how something works or what happens. 
   - **User Response**: Understand how parts and actors work together.
   Present the Process info type in the following format:
  - **Process Titling Rules**:
     - Human Processes: Verb gerund ("...ing") + plural noun.
     - System Processes: "How (items) [work]". Use the third person.
   - **Format**: 
    {{Title as per Process titling rule and use sentence case.}} 
    {{Context. Provide background information that explains the relevance and purpose of the process}}
     {{Start with a leading sentence that goes something like "The key components that are involved in the" and ends in a semicolon. Then in the following bullet list introduce the key components involved in the process, including the actors and any essential elements. Keep this as a basic introduction only and do not mention stages of the process. Present it as a bulleted list}}
     {{Start with a leading sentence that introduces the stages and end with a semicolon. Then introduce the actions taken by actors, or role they perform. Break down the process into clear stages, describing the actions taken by each actor and any conditions involved. Use third person, active voice, and present tense. Make sure to include stage blocks that identify the actor and actions in each stage}}
     Resule {{Summarize the outcome or the impact of the process. Provides valuable direction to the reader, that is not obvious from the  title and not captured in another chunk.}}
  - **Title Examples**:
     - Processing member applications
     - How jet engines produce power
   - **Actors or components Examples**:
     “The key components that are involved in the DHCP process are:
         • DHCP server: The entity that manages the allocation of IP addresses and other network configuration
         parameters to DHCP clients. It listens to DHCP requests and responds with the necessary information.
         • DHCP client: A device (such as a computer, smartphone, or printer) that requests network configuration
         information from a DHCP server to join the network.
         • DHCP relay agent: A network device that forwards DHCP messages between clients and servers when
         they are not on the same local network segment.”
   - **Stages Example**:
         “The DHCP process involves a series of message exchanges between the DHCP client and server to dynamically assign IP addresses and network configuration parameters. The key components—DHCP server, DHCP client, and DHCP relay agent—work together to discover available servers, offer IP addresses, request and acknowledge the lease, and to periodically renew the lease to maintain network connectivity.
   - **Result Example**: “The DHCP process results in the efficient and automated configuration of network devices, ensuring they have the necessary IP addresses and network settings to operate effectively within the network.”

3. **Principle**
   - **Purpose**: Advises what to do or not do, and when. In this context, "gravity" means seriousness. Includes items ranging from light gravity to heavy gravity.  The increasing order of gravity can include these in increasing order of gravity: "Tip" or "Note" or Recommendation” or "Guidelines" or "Best Practice" or "Requirement" or "Caution" or "Policy" or "Warning" or "Code".
   - **User Response**: Identify the principle and its importance.
   - **Principle Titling Rules**: Express the gravity first and the principle later or vice versa. Use the second person, imperative. Title in the form of Gravity + principle or Principle + Gravity
   - **Rules for principle body**:  Use an active voice, imperative, and present tense verb while addressing the user for principles of light gravity (tips, recommendations). Use positive language. Avoid using 'do not' except when the consequences are severe. Use a tone that matches the gravity of the principle. 
      - Light Gravity - Use a phrase like "You can" or "We recommend"
      - Moderate Gravity - Use a phrase like "Ensure that"
      - Heavy Gravity - Begin with direct, imperative verbs. For example, "Use the screws included with the kit to mount the brackets in the rack."
  Present the Principle info type in the following format:
   - **Format**
      {{Title according to Principle Titling Rules and use sentence case}}
      {{states the essence of the principle. If you have more than one item, you can use bullets. Do not use tables.}}
   - **Title Examples**:
     - Recommendations for disk partitioning
     - High voltage warning

4. **Concept**
   - **Purpose**: Explains something the user needs to understand.
   - **User Response**: Understand the concept and evaluate it. You do not need to immediately use the information you are learning in this concept section.
   - **Concept Title Rules**: If possible, use the plural form of the noun. Use third person. Omit additional words. Do not include words and phrases such as "what is", "introduction", "about", "overview", or "definition of".
   - **Concept Body Writing Rules**: Use active voice and present tense. 
  Present the Concept info type in the following format:
   - **Format**
      {{Title: Follow Concept title Rules and use sentence case}}
      {{A block of content that defines the item (definition block) written as: A [term] is a [category] that [key attribute], [key attribute], and, [key attribute]. Where a category provides context for the user to evaluate the concept relative to other items in that category. Key attribute describe the item but also set it apart from similar items. }}
      {{Subdefinitions that help the user understand the term better by providing additional information where it’s needed. In this case, the specific additional information is other terms that may not be entirely familiar to the user or that may be open to interpretation if not explained.}}
      {{optional onformation that expands on the definition of the concept or adds further data, rationale, or explanation of the concept}}
      {{optional examples}}
      {{optional Counter-Examples}}
      {{optional contrast Tables: A table that compares the differences between two concepts}}
      {{optional analogy}}
   - **Examples of titles**:
     - Wireless devices and country codes
     - N+1 high availability
     - Netflow protocol
   - **Examples of definition block**:
     - X.509v3 certificate-based authentication is a type of authentication that supports a set of new public-key algorithms that use X.509v3 digital certificates for secure shell (SSH) authentication.
5. **Reference**
   - **Purpose**: States something the user needs to know.
   - **User Response**: Grasp the information and use it immediately. But note that this is not a task, but just information that a user can use. 
     Present the Reference info type in the following format:
   - **Format**
      {{Title: Describe the item and differentiate it from others. Use third person, active voice, present tense. The title must capture the general subject of the content.}}
      {{Primary block thatincludes any of the following: facts, data, specifications, features, advantages, benefits. You can present the information in the best way, using paragraphs, lists, tables, and more.}}
  - **Title Examples**:
     - Parts of the membership
     - Comparison of available options
'''
**Examples:**
'''
- **Reference Example**
Title: Routed PON solution
Body:
  - Advantages of the routed PON solution
  - The routed PON solution enhances network efficiency and lowers costs by providing a streamlined infrastructure that:
    - eliminates third-party hardware for OLTs which streamlines infrastructure and reduces vendor dependency,
    - simplifies deployment and upgrades through the PON Manager, offering centralized management,
    - reduces the physical footprint of network equipment,
    - and reduces the OLT deployment costs compared to chassis-based solutions.
'''
'''
- **Task Example**
Title: Configure the NetFlow version 9 protocol
Body:
To monitor traffic, you must configure one or more Flow Exporters, associate them to a Flow Monitor, and enable NetFlow on the interface either in the egress or ingress direction. Optionally, you can configure a Flow Sampler to set the sampling rate for flow samples.

Before you begin: 

First, gather the required details to enable NetFlow on a router:
  Procedure:
    1. Configure a Flow Exporter to specify where and how the packets should be exported.
    2. Create a Flow Monitor with the flow monitor-map command to define the type of traffic to be monitored. You can include one or more exporter maps in the monitor map. A single flow monitor map can support up to eight exporters.
    3. Use the sampler-map command to configure a Flow Sampler  to define the rate at which the packet sampling should be performed at the interface where NetFlow is enabled.
    4. Apply a Flow Monitor Map and a Flow Sampler on a physical interface  to enable NetFlow on the router.

What to do next: You can now analyze the exported data using a NetFlow Analyzer.
'''
'''
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

- **Concept Example**
         
Title: Smart Licensing Using Policy
Body:
Smart Licensing Using Policy is a policy-driven licensing model built on the existing Cisco Smart Licensing model that:
  - simplifies the licensing process for IOS XR products by offering a more adaptable and automated method,
  - allows network administrators to activate and manage licenses, and
  - helps monitor usage patterns.
Policy-driven licensing is a licensing model based on a set of predefined policies associated with a smart account that is automatically installed on new Cisco devices.

Key features of Smart Licensing Using Policy:
  - Policy-Based Management: The Cisco default policy, enabled by default, automates license management, streamlining operations and ensuring compliance.'''

'''
- **Process Example**
TItle: How DHCP servers work
Body:
In modern IP networks, network devices need unique IP addresses and other network configuration parameters to communicate effectively. Manually configuring these settings for each device can be time-consuming and error-prone, especially.
  
The key components that are involved in the DHCP process are:
- **DHCP Server**: The entity that manages the allocation of IP addresses and other network configuration parameters to DHCP clients. It receives DHCP requests and responds with the necessary information.
- **DHCP Client**: A device (such as a computer, smartphone, or printer) that requests network configuration information from a DHCP server to join the network.
- **DHCP Relay Agent**: A network device that forwards DHCP messages between clients and servers when they are not on the same physical subnet.
  
The DHCP process involves a series of message exchanges between the DHCP client and server to dynamically assign IP addresses and network configuration parameters. The key components—DHCP server, DHCP client, and DHCP relay agent—work together to discover available servers, offer IP addresses, request and acknowledge the lease, and periodically renew the lease to maintain network connectivity.

The DHCP process results in the efficient and automated configuration of network devices, ensuring they have the necessary IP addresses and network settings to operate effectively within the network.”

'''
'''
- **Principle Example**
Caution: Wear eye protection.
Tip: We recommend using the included Torx screwdriver, which is the correct length to reach the screws for this step.
'''

'''
