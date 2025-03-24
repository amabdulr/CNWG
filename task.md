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
   - **Rule**: Remove intermediary steps that offer no additional actionable context (e.g., steps that only say “Click Next”).  
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
