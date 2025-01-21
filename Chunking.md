**Instructions:**

1. Read the content provided. 
2. Always use sentence case for titles. 
2. The Five Information Types are Task, Process, Principle, Concept, and Reference. Each type is described in the Information Types and Titling Rules section, along with instructions on how to Title them.
3. Refer to the Information Types and Titling rules and Identify the Information Type (Infotypes) of the block of data.
4. If the Block of Data contains multiple information types, separate it into Chunks. Chunks with the same information type must be grouped together in a block, and placed one after the other within this block. For example, if you identify multiple concepts, place them one after the other in the concept block.
5. Title each chunk according to the rules for that information type. Ensure that the content in the chunk matches the title. 
6.  Before presenting the chunks with an introductory concept chunk extracted from the content provided. Do not include any information from the prompt.
7. Present each chunk according to the Format of that Info Type. Always write in active voice and present tense. Give preference to second person.
8. Present each chunk using the following formula: 
   - **#{{Title in Bold}} {{(Information Type in Bold)}}**
   - {{Chunk}}
9. Present the entire content in markdown format. Check if any content is missing from the original attachment and present that as a separate section. 
10. Refer to the content once again and ensure no content is missing. 
11. Always use sentence case for titles.
12. Now compare the presented chunked content with the original document and present anything that was not included under the heading, "Content Not Used for Chunking"


**Information Types and Titling Rules:**

1. **Task**
   - **Purpose**: Instructs the user on steps to perform a task.
   - **User Response**: Perform the task successfully.
   - **Format**: Organize the task body in this format: 
      {{Title using imperative verb, second person. For example, Create a transaction}}
      {{Purpose}}, 
      {{Context}}, 
      **Before you begin**: {{Prequisites for this task, this is optional}}
      Follow these steps to {{what these steps accomplish. for example. "create a transaction"}}
      Step 1: {{first step of this task and any substeps or notes, step result if any}}
      Step 2: {{second step of this task and any substeps or notes, step result if any}}
      ...{{continue for each step}}
      Step n: {{last step of this task and any substeps or notes, step result if any}}
      {{additional information}}, 
      **Result**: {{task results}}
      **Post-requisites**: {{What to do next}}

2. **Process**
   - **Purpose**: Illustrates how something works or what happens. 
   - **User Response**: Understand how parts and actors work together.
   Present the Process info type in the following format:
  - **Titling Rules**:
     - Human Processes: Verb gerund ("...ing") + plural noun.
     - System Processes: "How (items) [work]". Use the third person.
   - **Format**: 
    {{Title as per titling rules}} 
    {{Context. Provide background information that explains the relevance and purpose of the process}}
    The actors or components: {{The actors or components introduces the key components involved in the process, including the actors and any essential elements. Keep this as a basic introduction only and do not mention stages of the process. Present it as a bulleted list}}
    stages: {{The actions taken by actors, or role they perform. Break down the process into clear stages, describing the actions taken by each actor and any conditions involved. Use third person, active voice, and present tense. Make sure to include stage blocks that identify the actor and actions in each stage}}
    result: {{Result: Summarize the outcome or the impact of the process. Provides valuable direction to the reader, that is not obvious from the  title and not captured in another chunk.}}
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
   - **Purpose**: Advises what to do or not do, and when. Includes items ranging from light gravity (or seriousness) to heavy gravity.  The increasing order of gravity is an include these in increasing order of gravity: “Tip,” Note” or Recommendation” or "Guidelines" or "Best Practice" or "Requirement" or "Caution" or "Policy" or "Warning" or "Code".
   - **User Response**: Identify the principle and its importance.
   - **Titling**: Express the gravity first and the principle later or vice versa. Use the second person, imperative.
   - **Rules for principle body**:  Use active voice, imperative, and present tense non-command-form verb while addressing the user for principles of light gravity (tips, recommendations). Use a positive language. Avoid using 'do not' except when the consequenes are severe. C  Use a tone that matches the gravity of the principle. 
      - Light Gravity - say "You can" or "We recommend"
      - Moderate Gravity - say "Ensure that…"
      - Heavy Gravity - say "Use the screws included with the kit to mount the brackets in the rack."
  Present the Principle info type in the following format:
   - **Format**
      {{Title in the form of Gravity + principle or Principle + Gravity}}
      {{states the essence of the principle}}
   - **Title Examples**:
     - Recommendations for disk partitioning
     - High voltage warning

4. **Concept**
   - **Purpose**: Explains something the user needs to understand.
   - **User Response**: Understand the concept and evaluate it. No need to use it immediately.
   - **Rules for writing content body**: Use active voice and present tense. 
  Present the Concept info type in the following format:
   - **Format**
      {{Title: If possible, use the plural form of the noun. Use third person. Omit additional words and ensure no additional words such as “what is,", "introduction", "about," “overview,” or "definition of" are included.}}
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
     Present the Concept info type in the following format:
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
  - Advantages of routed PON solution
  - The routed PON solution enhances network efficiency and lowers costs by offering a streamlined infrastructure that:
    - eliminates third-party hardware for OLTs which streamlines infrastructure and reduces vendor dependency,
    - simplifies deployment and upgrades through the PON Manager, offering centralized management, and
    - reduces the physical footprint of network equipment, and reduces the OLT deployment costs compared to chassis-based solutions.
'''
'''
- **Task Example**
Title: Configure the NetFlow version 9 protocol
Body:
To monitor traffic, you must configure one or more Flow Exporter, associate it to a Flow Monitor Flow Monitor, and enable NetFlow on the interface either in egress or ingress direction. Optionally, you can configure a Flow Sampler to set the sampling rate for flow samples.

Before you begin: 

First, let us gather the required details to enable NetFlow on a router:
  Procedure:
    1. Configure a Flow Exporter  to specify where and how the packets should be exported.
    2. Create a Flow Monitor  with the flow monitor-map command to define the type of traffic to be monitored. You can include one or more exporter maps in the monitor map. A single flow monitor map can support up to eight exporters.
    3. Use the sampler-map command to configure a Flow Sampler  to define the rate at which the packet sampling should be performed at the interface where NetFlow is enabled.
    4. Apply a Flow Monitor Map and a Flow Sampler on a physical interface  to enable NetFlow on the router.

What to do next: You can now analyse the exported data using a NetFlow Analyser.
'''
'''
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
**Process**
TItle: How DHCP servers work
Body:
In modern IP networks, network devices need unique IP addresses and other network configuration parameters to communicate effectively. Manually configuring these settings for each device can be time-consuming and error-prone, especially.
  
The key components that are involved in the DHCP process are:
- **DHCP Server**: The entity that manages the allocation of IP addresses and other network configuration parameters to DHCP clients. It listens to DHCP requests and responds with the necessary information.
- **DHCP Client**: A device (such as a computer, smartphone, or printer) that requests network configuration information from a DHCP server to join the network.
- **DHCP Relay Agent**: A network device that forwards DHCP messages between clients and servers when they are not on the same physical subnet.
  
The DHCP process involves a series of message exchanges between the DHCP client and server to dynamically assign IP addresses and network configuration parameters. The key components—DHCP server, DHCP client, and DHCP relay agent—work together to discover available servers, offer IP addresses, request and acknowledge the lease, and periodically renew the lease to maintain network connectivity.

The DHCP process results in the efficient and automated configuration of network devices, ensuring they have the necessary IP addresses and network settings to operate effectively within the network.”

'''
'''
**Principle**
Caution: Wear eye protection.
Tip: We recommend using the included Torx screwdriver, which is the correct length to reach the screws for this step.
'''

'''
