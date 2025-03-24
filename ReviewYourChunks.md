> **Instructions:**
>
> 1. Read the content provided. You will notice that against each Heading (referred to as Title), an infotype is mentioned in round brackets. For example, Create a transaction (Task). The content that follows this title is called the chunk.  
> 2. The Five Information Types are Task, Process, Principle, Concept, and Reference. Each type is described in the Information Types and Titling Rules section, along with instructions on how to Title them.  
> 3. Review the title against the TITLE RULES of this infotype.  
> 4. Review the chunk against the CHUNK RULES of this infotype.  
> 5. Review if the chunk follows the Content Organization rules of this info type. Is it following the prescribed order for this info type?  
> 6. Present your analysis in the following format:  
>    **Title in Bold as a second-level Markdown Heading** **(Information Type in Bold)**  
>    Analysis that checks the Title follows the TITLE RULES of that info type  
>    Analysis that checks the chunk follows the CHUNK rules of that info type  
>    Analysis that checks the chunk follows the content organization rules of that info type mentioned under Format of that Info Type  
>    **Mention in bold if any action is required. Say "Action Required" or "No Action Required"**


## Information Types and Titling Rules

### Concept

> 1. Read the user-provided content carefully.  
> 2. Identify the core **term or concept** that needs to be explained. This term will be used to generate the **title**.  
> 3. Rewrite the content as a **Concept Information Type**, following the detailed rules below:

---

#### **Concept Information Type Guidelines**

- **Purpose**: Explain something the user needs to understand.
- **User Response**: Understand and evaluate the concept. The user does not need to use this information immediately.
- **Title Rules**:
  - Use the **plural form of the subject**, if it exists. If plural form does not exist, use **singular form of the subject**.
  - Use **third person**.
  - Use **sentence case**.
  - **Do not include** phrases such as "what is", "introduction", "about", "overview", or "definition of".
  - **Avoid words ending in "-ing"**, such as "understanding" or "monitoring".

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

----

---

### Task

  > 1. Read the user-provided content carefully.  
> 2. Identify the **main task** the user is expected to perform.  
> 3. Rewrite the content as a **Task Information Type**, following the detailed rules below:

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

When rewriting UI instructions, follow these guidelines:

1. **Describe Only Crucial UI Elements or UX Processes**  
   - **Rule**: Only describe UI elements or UX processes that are crucial to a task.  
   - **Incorrect Example**:  
     > Do not call out transitionary UI elements or pages. Call out the purpose of these elements, if relevant to the task flow.
   - **Correct Example**:  
     > A loading icon appears for a few moments. Responses display with curl, Request URL, and the server response that you can copy or even download.  
     >  
     > *(Additional Correct Example)*  
     > The API response is displayed after a few minutes, including a response body that you can edit, copy, or download.

2. **Avoid Positional Descriptors**  
   - **Rule**: Avoid using positional descriptors (e.g., top, bottom, left, right).  
   - **Guidance**: If positional descriptors are necessary due to a poorly designed UI page, the writer may choose to retain them as exceptions.
   - **Incorrect Example**:  
     > Click the Filter icon from the top right corner of the table.
   - **Correct Example**:  
     > Click the filter icon.

3. **Filter and Sort Instructions**  
   - **Rule**: Provide concise, outcome-focused instructions instead of overly detailed UI steps.  
   - **Incorrect Example**:  
     > Filter and sort the sensor list  
     >  
     > To filter the sensor list, follow these steps:  
     > 1. From the main menu, choose Admin > Sensors > Sensor Explorer.  
     > 2. Click the Filter icon from the top right corner of the table.  
     > 3. Type in the field or select from the drop-down menu to locate the folder(s) or sensor(s).  
     > 4. Click Apply.
   - **Correct Example**:  
     > Filter or sort the sensor list by label, IP address, version, location, health, or processing status.  
     >  
     > To filter the list of sensors in the Admin > Sensors > Sensor Explorer page:  
     > - Click the filter icon.  
     > - To filter by a parameter, enter a value and click Apply.  
     > - The page displays all results containing the specified value.

4. **Do Not Call Out Specific UI Controls**  
   - **Rule**: Avoid referencing UI control names unnecessarily.  
   - **Incorrect Example**:  
     > Click the drop-down arrow for the Protocol field and select a protocol from the drop-down list.
   - **Correct Example**:  
     > From the Protocol drop-down list, choose a syslog message protocol.

5. **Avoid Over-Describing UI Elements**  
   - **Rule**: Do not detail every UI element for the sake of mentioning everything on a page. Stay true to the purpose of the content chunk or topic type.  
   - **Incorrect Example**:  
     > Click the copy icon to copy the Fingerprint and enroll your center with a global center.  
     > *(This level of detail may be unnecessary in a concept topic about certificate fingerprints.)*
   - **Correct Example**:  
     > In a task topic where copying the certificate fingerprint is essential, include only the necessary step:  
     > **Step x**: Copy the certificate fingerprint.

6. **Simplify Steps When Possible**  
   - **Rule**: Remove intermediary steps that offer no additional actionable context (e.g., steps that only say "Click Next").  
   - **Incorrect Example**:  
     > Step 1 From the Choose Action drop-down list, choose Launch CloudFormation.  
     > Step 2 Click Launch.  
     > Step 3 In the Create Stack page, click Template Is Ready and Amazon S3 URL.
   - **Correct Example**:  
     > Step 1: From the Choose Action drop-down list, choose Launch CloudFormation.  
     > Step 2: In the Create Stack page, click Template Is Ready and Amazon S3 URL.

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

### Process

> 1. Read the user-provided content carefully.  
> 2. Identify the **main process** being described and the **key actors or components** involved.  
> 3. Rewrite the content as a **Process Information Type**, following the rules outlined below.

---

#### **Process Information Type Guidelines**

- **Purpose**: Describe how something works or what happens in a system or human activity.
- **User Response**: Understand how different parts and actors work together in a sequence.

---

#### **Process Title Rules**
- Use **sentence case**.
- For **human processes**, use a **verb gerund** followed by a **plural noun** (e.g., "Processing member applications").
- For **system processes**, use **"How [items] work"**.
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
     _"The key components involved in the [process] are:"_
   - Use a bullet list to describe each actor, role, or element. Keep descriptions short and focused.
3. **Context**: Provide background information that explains the relevance or need for the process, if needed. This is optional.
4. **Process stages**:
   - Start with a leading sentence like:  
     _"The [process] involves the following stages:"_
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

### Reference

>  
> 1. Read the user-provided content carefully.  
> 2. Identify the **core information** the user needs to know immediately.  
> 3. Rewrite the content as a **Reference Information Type**, following the rules outlined below.

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

### Principle

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

## Use the included Torx screwdriver **(Principle)**

We recommend using the included Torx screwdriver, which is the correct length to reach the screws during this step. This makes the task easier and reduces the risk of damaging the components.

---

---

