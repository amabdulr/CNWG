
**Instructions:**

1. **Read the provided content.** Each content block includes a Heading (referred to as Title) with an associated infotype in parentheses (e.g., *Create a transaction (Task)*). The text that follows the title is called the chunk.
2. **Identify the Information Type.** The five types are Task, Process, Principle, Concept, and Reference. Each type is defined in the Information Types and Titling Rules section.
3. **Evaluate the Title.** Check that the title adheres to the TITLE RULES for its specified infotype.
4. **Evaluate the Chunk.** Verify that the chunk meets the CHUNK RULES for its corresponding infotype.
5. **Assess the Content Organization.** Ensure the chunk follows the prescribed order and structure outlined in the Content Organization rules for that infotype.
5. **Assess for GUI formatting and Verb Usage.** For task infor type, validate for "GUI Element Formatting Rules" and "GUI Verb Usage Rules". 
6. **Present your analysis in the following format:**
   - A second-level Markdown heading with the Title in bold, followed by the information type in bold in parentheses.
   - A detailed analysis explaining whether the title complies with the TITLE RULES.
   - A detailed analysis explaining whether the chunk complies with the CHUNK RULES.
   - A detailed analysis explaining whether the chunk adheres to the Content Organization rules.
   - A final bold statement indicating if any action is needed: **Action Required** or **No Action Required**.

# Information Types and Titling Rules

## **Concept Information Type Guidelines**

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
---

#### **Task Information Type Guidelines**

-Below is the rewritten prompt organized into three sections: **Title Rules**, **Chunk Rules**, and **Chunk Organization Rules** for the Task Information Type.

---

### Title Rules

- **Verb Form & Person:** Use the imperative verb form in second person.
- **Case:** Use sentence case.
- **Clarity:** Ensure the title clearly communicates the action to be performed.

*Examples of valid titles:*
- Configure a transaction record  
- Create a new user group  
- Upload a customer document  

---

### Chunk Rules

- **Voice and Tense:** Active voice and present tense.
- **Minimal GUI Reference:** Only describe GUI elements essential for the task.
  - ✅ Correct: "Enable service assurance."
  - ❌ Incorrect: "Click the enable service assurance slider."
- **Positional Descriptors:** Avoid positional descriptors unless essential.
  - ✅ Correct: "Click the filter icon."
  - ❌ Incorrect: "Click the filter icon at the top right."
- **Conciseness:** Be concise, outcome-focused.
  - ✅ Correct: "Filter by device label, IP, or status."
  - ❌ Incorrect: Detailed multi-step explanations.  
- **No Over-Description:** Avoid detailing non-critical UI elements. include only what is essential for the task.
  - ✅ Correct: "Copy the certificate fingerprint."
  - ❌ Incorrect: "Click the copy icon next to fingerprint."
  - ✅ Correct: "From the Protocol drop-down list, choose a syslog message protocol."
  - ❌ Incorrect: "Click the drop-down arrow for the Protocol field and select a protocol from the drop-down list."  
- **Simplification:** Remove trivial steps that don't add context.
  - ✅ Correct: "Choose Launch CloudFormation; select Template Is Ready and Amazon S3 URL." 
  - ✅ Correct: Combine steps to focus on key actions, e.g., "From the Choose Action drop-down list, choose Launch CloudFormation; then, in the Create Stack page, click Template Is Ready and Amazon S3 URL."
  - ❌ Incorrect: "Click Next; click Template Is Ready; click Amazon S3 URL."
  - ❌ Incorrect: Listing trivial steps like "Click Next" without adding context.  
- **User Benefit Highlighting:** Briefly state task benefits when relevant.
- **Clear Feedback:** Provide feedback upon task completion clearly.
- **Future-Proofing:** Avoid specifying GUI element details that frequently change.
- **Icon Definitions:** Only define non-standard icons explicitly.

- **Step Command Formula:**  
  Steps can be either:
  - **Simple:** Action verb + object noun or prepositional phrase.
  - **Complex:** Optionally include, in order:
    - If-condition
    - Use-modifier
    - Adverb
    - Action verb and object noun
    - Prepositional phrase
    - Purpose
    - Until-conclusion
    - Substeps (if needed)
    - Optional step result

---

### Chunk Organization Rules

- **Markdown Header:**  
  Begin with a Markdown header that includes the title (formatted per the Title Rules) followed by the information type in bold:
  ```
  ## {{Title (following Task Title Rules)}} **(Task)**
  ```
- **Ordered Steps:**  
  Present the task instructions as a clear, ordered list of step commands. Each step should follow the Step Command Formula if applicable.
- **Grouping:**  
  Group related instructions together to maintain clarity without overloading each step with unnecessary details.
- **Focus on Outcome:**  
  Ensure that each step provides a clear, actionable command that directly contributes to the successful performance of the task.

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

## Register Crosswork Data Gateway with Crosswork Cloud Applications **(Task)**

**Purpose**: Enroll a Crosswork Data Gateway instance into Crosswork Cloud using a registration file.

**Context**: The registration process securely associates the Crosswork Data Gateway with Crosswork Cloud applications using a JSON file that contains unique digital certificates.

**Before you begin**:
- Ensure you have the `.json` registration file for the Crosswork Data Gateway.
- Verify that SNMP is enabled on your devices.
- Confirm your firewall allows traffic to `cdg.crosswork.cisco.com` and `crosswork.cisco.com` (if applicable).

Follow these steps to register the Crosswork Data Gateway with Crosswork Cloud applications:
1. Access Crosswork Cloud and log in with your credentials.
2. Navigate to **Configure > Data Gateways**, then click **Add**.
3. Click **Registration File** and upload the `.json` enrollment data file you downloaded from the Crosswork Data Gateway.
4. Enter a name for the Crosswork Data Gateway instance.
5. In the **Application** field, select the Crosswork Cloud application to which you are assigning this Crosswork Data Gateway.
6. Fill in the remaining required fields as needed, then click **Next**.
7. Optionally, enter a tag name to group Crosswork Data Gateways with similar characteristics or purposes.
8. Review the information you have entered to ensure accuracy.
9. Click **Accept** to accept the security certificate.

**Result**: A confirmation message appears, indicating that the Crosswork Data Gateway has been successfully registered with the selected Crosswork Cloud application.

**Post-requisites**: None.


---

---
#### **Task Example with complex step commands**
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
#### **Task Example**

## Launch a Cisco ISE CFT through AWS Marketplace **(Task)**

You can use this task to Deploy a standalone Cisco Identity Services Engine (ISE) instance using a CloudFormation Template (CFT) from AWS Marketplace.

The Cisco ISE CloudFormation Template (CFT) automates the deployment process and creates an instance using the General Purpose SSD (gp2) volume type. You can reuse the CFT to configure additional instances as needed.

Follow these steps to launch a Cisco ISE CFT through AWS Marketplace:

Task 1 Configure a Cisco ISE instance. 
Task 2 Launch CFT and specify the parameters. 

### Configure a Cisco ISE instance **(Task)**

Follow these steps to configure a Cisco ISE instance:
1. Log in to the Amazon management console at [https://console.aws.amazon.com](https://console.aws.amazon.com).
2. Search for **AWS Marketplace Subscriptions**.
3. On the **Manage Subscriptions** page, click **Discover Products**.
4. Click the **product name** for Cisco ISE.
5. Click **Continue to Configuration**.
6. In the **Configure this Software** section, click **Learn More**.
7. Click **Download CloudFormation Template** to download the Cisco ISE CFT to your local system.
   - You can reuse the downloaded CFT to automate the configuration of other Cisco ISE instances.
   - Click **View Template** in **Learn More** to view the CFT in AWS CloudFormation Designer.
8. Choose the required values from the **Software Version** and **AWS Region** drop-down lists.
9. Click **Continue to Launch**.
   - For the next steps, see *Launch CFT and specify the parameters*.

### Launch CFT and specify the parameters **(Task)**

Follow these steps to launch the CFT and configure the parameters:
1. From the **Choose Action** drop-down list, choose **Launch CloudFormation**.
2. Click **Launch**.
3. On the **Create Stack** page, select **Template is Ready** and **Amazon S3 URL**.
4. Click **Next**.
5. Enter a value in **Stack Name**.
6. Enter the required details in **Parameters**.
   - For more information about parameters, see *Configure the parameters for the Cisco ISE instance*.
7. Click **Next** to initiate the instance creation process.

**Result**: A standalone Cisco ISE instance is successfully deployed in AWS using the selected configuration and parameters from the CloudFormation Template.

**Post-requisites**: Review the deployed instance to validate configuration, and optionally reuse the downloaded template for future deployments.

---
---
#### **Task Example**

## Discover the devices **(Task)**

**Purpose**: Identify and register network devices by specifying their IP ranges and access credentials.

**Context**: This task involves configuring the IP range and providing necessary credentials to initiate device discovery. You can optionally assign the loopback address of the appliance as the preferred management IP address.

Follow these steps to discover the devices:
1. Click **Let's Do It**.
2. On the **Discover Devices: Provide IP Ranges** page, enter the specific IP information.
   - Enter the IP address ranges of the devices you want to discover.
     - **Note**: To add more IP ranges, click the **plus sign (+)**.
   - Enter the name of the device discovery job.
   - Specify whether to designate the appliance's **loopback address as its preferred management IP address**.
3. Click **Next**.  
   - **Step result**: The **Discover Devices: Provide Credentials** page is displayed.
4. Select the credentials you want to configure.
   - **Available credential types include**:
     - CLI (SSH) credentials
     - SNMP Credentials: SNMPv2c Read
     - SNMP Credentials: SNMPv2c Write
     - SNMP Credentials: SNMPv3
     - NETCONF
   - **Step result**: The field names and description text boxes display for the specific credentials.
5. On the **Discover Devices: Provide Credentials** page, enter all required information into the field description text boxes for the credentials you selected, then click **Next**.

**Result**: The system begins the discovery process using the configured IP ranges and credentials to identify network devices.

**Post-requisites**: Review discovered devices and verify correct classification and connectivity status in the device list.

---

---

#### **Task Example with CLI**

## Configure the NetFlow version 9 protocol **(Task)**

**Purpose**: Monitor network traffic by configuring one or more Flow Exporters, associating them with a Flow Monitor, and enabling NetFlow on the appropriate router interface. Optionally, configure a Flow Sampler to set the sampling rate for flow samples.

**Context**: Use this procedure when setting up NetFlow monitoring on a router. Consider this topology as an example configuration scenario.

**Before you begin**:
- Identify the source IP address: `2001:db8::0003`.
- Identify the NetFlow Collector (destination IP address): `2001:db8::0002`.
- Determine the router interface to enable NetFlow on (e.g., `HundredGigE 0/0/0/24`).
- Confirm that NetFlow version 9 will be used.

Follow these steps to configure the NetFlow version 9 protocol:

1. **Configure a Flow Exporter** to specify where and how packets should be exported.
   - **Example**:
     ```
     Router# configure
     Router(config)# flow exporter-map Expo1
     Router(config-fem)# source-address 2001:db8::0003
     Router(config-fem)# destination 2001:db8::0002
     Router(config-fem)# transport udp 1024
     Router(config-fem)# version v9
     Router(config-fem-ver)# options interface-table
     Router(config-fem-ver)# commit
     Router(config-fem-ver)# root
     Router(config)# exit
     ```

2. **Create a Flow Monitor** using the `flow monitor-map` command to define the type of traffic to be monitored.
   - *Note*: You can include one or more exporter maps in the monitor map. A single flow monitor map can support up to eight exporters. The record type specifies the type of packets sampled (e.g., MPLS, IPv4, or IPv6).
   - **Example**:
     ```
     Router# configure
     Router(config)# flow monitor-map fmm-ipv6
     Router(config-fmm)# record ipv6
     Router(config-fmm)# cache entries 500000
     Router(config-fmm)# cache timeout active 60
     Router(config-fmm)# cache timeout inactive 20
     ```

3. **Configure a Flow Sampler** using the `sampler-map` command to define the rate at which packet sampling is performed.
   - **Example**:
     ```
     Router(config)# configure
     Router(config)# sampler-map fsm1
     Router(config-sm)# random 1 out-of 262144
     Router(config)# exit
     Router(config)# commit
     Router(config)# exit
     ```

4. **Apply a Flow Monitor Map and a Flow Sampler** on a physical interface to enable NetFlow on the router.
   - *Note*: Use the same sampler map configuration on both sub-interfaces and physical interfaces under a port.
   - **Example**:
     ```
     Router# configure
     Router(config)# interface HundredGigE 0/0/0/24
     Router(config-if)# flow ipv6 monitor fmm-ipv6 sampler fsm1 ingress
     Router(config-if)# commit
     Router(config-if)# root
     Router(config)# exit
     ```

5. **Verify the NetFlow Configuration** on the router.
   - **a. Verify the Flow Exporter**:
     - **Example**:
       ```
       Router# show flow exporter-map Expo1
       Flow Exporter Map : Expo1
       -------------------------------------------------
       Id : 1
       Packet-Length : 1468
       DestinationIpAddr : 2001:db8::2
       VRFName : default
       SourceIfName :
       SourceIpAddr : 2001:db8::3
       DSCP : 0
       TransportProtocol : UDP
       TransportDestPort : 1024
       Do Not Fragment : Not Enabled
       ```
   - **b. Verify the Flow Monitor**:
     - **Example**:
       ```
       Router# show flow monitor-map fmm-ipv6
       Flow Monitor Map : fmm-ipv6
       -------------------------------------------------
       Id: 1
       RecordMapName: ipv6
       ExportMapName: Expo1
       CacheAgingMode: Normal
       CacheMaxEntries: 500000
       CacheActiveTout: 60 seconds
       CacheInactiveTout: 20 seconds
       ```

**Result**: The NetFlow version 9 protocol is successfully configured on the router, enabling you to monitor network traffic and analyze the exported data using a NetFlow analyzer.

**Post-requisites**: Analyze the exported data with a NetFlow analyzer to assess network performance and traffic patterns.

---


#### **Process Information Type Guidelines**


### Title Rules

- **Case:** Use sentence case.
- **Format for Human Processes:**  
  - Use a verb in its gerund form followed by a plural noun (e.g., “Processing member applications”).
- **Format for System Processes:**  
  - Use the format “How [items] work” (e.g., “How DHCP servers work”).
- **Style:**  
  - Use third person and active voice.
  - Avoid unnecessary words.

*Examples of valid titles:*
- Processing member applications  
- How jet engines produce power  
- How DHCP servers work  

---

### Chunk Rules

- **Voice and Tense:**  
  - Always use third person, active voice, and present tense.
- **Structure:**  
  - **Summary:**  
    - Start with a leading sentence such as:  
      _“The key components involved in the [process] are:”_  
    - List the key components (actors, roles, actions, timeframes, if applicable) in a bullet list with short, focused descriptions.
  - **Context (Optional):**  
    - Provide background or explanation regarding the relevance or need for the process.
  - **Process Stages:**  
    - Begin with a leading sentence like:  
      _“The [process] involves the following stages:”_  
    - Present the stages in a structured list detailing what each actor does, in what sequence, and under what conditions.
  - **Result (Optional):**  
    - Summarize what the process achieves or enables.

---

### Chunk Organization Rules

- **Markdown Header:**  
  Begin with a Markdown header that includes the title (formatted according to the Title Rules) followed by the information type in bold.
  ```
  ## {{Title (following Process Title Rules)}} **(Process)**
  ```
- **Content Structure:**  
  Present the body in the following order:
  1. **Summary:**  
     - A leading sentence introducing the key components, followed by a bullet list of those components.
  2. **Context (Optional):**  
     - A section providing background or further explanation if needed.
  3. **Process Stages:**  
     - A leading sentence introducing the stages, followed by a structured list of each stage detailing the sequence and conditions.
  4. **Result (Optional):**  
     - A section summarizing the outcome or achievement of the process.

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


#### **Principle Information Type Guidelines**


### Title Rules

- **Include Gravity:** Always include the gravity (e.g., Tip, Note, Recommendation, Best practice, Requirement, Policy, Warning, Caution, Code) in the title.
- **Case:** Use sentence case.
- **Person:** Use second person.
- **Format:** Use one of these title formats:
  - **Gravity + principle** (e.g., "Tip: Use the right tool for the step")
  - **Principle + gravity** (e.g., "Best practice for firewall configuration")

*Examples of valid titles:*
- Tip: Use the right tool for the step  
- Best practice for firewall configuration  
- Caution: Handle components with care  
- Requirement: Secure user data  

---

### Chunk Rules

- **Voice and Tense:**  
  - Always use active voice and present tense.
- **Tone Matching Gravity:**  
  - **Light gravity (Tip/Note/Recommendation):** Use encouraging, positive phrasing (e.g., "You can..." or "We recommend...").
  - **Moderate gravity (Guideline/Best Practice/Requirement):** Use stronger phrasing (e.g., "Ensure that...").
  - **Heavy gravity (Caution/Warning/Policy/Code):** Use direct, imperative phrasing (e.g., "Do not…", "Always…", "Use only…").
- **Multiple Principles:**  
  - If there are multiple related principles, present them as a bulleted list.
  - **Avoid tables** for listing multiple principles.

---

### Chunk Organization Rules

- **Markdown Header:**  
  Begin with a Markdown header that includes the title (following the Title Rules) and the information type in bold:
  ```
  ## {{Title (following Principle Title Rules)}} **(Principle)**
  ```
- **Content Structure:**  
  Follow with the principle body that:
  - Uses active voice, present tense, and the appropriate tone based on the gravity.
  - Clearly advises what to do, what not to do, or when to do something.
  - If multiple principles are provided, organize them in a bulleted list.

---

#### **Output Format (in Markdown)**

```
## {{Title following Principle title rules}} **(Principle)**

{{State the essence of the principle. If there are multiple related items, use a bullet list. Do not use tables. Keep the tone consistent with the gravity level.}}
```

---

#### **Principle Example**

## Use the included Torx screwdriver **(Principle)**

We recommend using the included Torx screwdriver, which is the correct length to reach the screws during this step. This makes the task easier and reduces the risk of damaging the components.

---


