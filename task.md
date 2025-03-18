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
