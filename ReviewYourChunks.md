  > 1. Read the user-provided content carefully.  
> 2. Identify the **main task** the user is expected to perform.  
> 3. Rewrite the content as a **Task Information Type**, following the detailed rules below:

---

#### **Task Information Type Guidelines**


### Title Rules

- **Verb Form & Person:**  
  Use the imperative verb form in second person.
- **Case:**  
  Use sentence case.
- **Clarity:**  
  Ensure the title clearly communicates the action being performed.

*Examples of valid titles:*
- Configure a transaction record  
- Create a new user group  
- Upload a customer document  

---

### Chunk Rules

- **Voice and Tense:**  
  Always use active voice and present tense.
- **Step Commands:**  
  Use step commands — simple or complex — in every step.
  - **Simple Step:** An action verb with an object noun or prepositional phrase.
  - **Complex Step:** May include, in order, an if-condition, use-modifier, adverb, action verb and object noun, prepositional phrase, purpose, until-conclusion, substeps (if needed), and an optional step result.
- **Content Elements:**  
  The task body should include the following components:
  - **Purpose:** Clearly state why the task is performed.
  - **Context:** Provide relevant background or situational details.
  - **Before you begin (Optional):** List prerequisites or preparations needed.
  - **Steps:** Present step commands that lead to the outcome.
  - **Additional Information (Optional):** Include clarifying instructions, exceptions, or tips.
  - **Result:** Describe what happens after successful completion.
  - **Post-requisites (Optional):** Mention any follow-up steps or actions.

---

---

### Chunk Organization Rules

- **Markdown Header:**  
  Start with a Markdown header containing the title (formatted per the Title Rules) followed by the information type in bold:
  ```
  ## {{Title (following Task Title Rules)}} **(Task)**
  ```
- **Structured Content Layout:**  
  Organize the body into clearly defined sections, for example:
  1. **Purpose:**  
     - Explain why the task is performed.
  2. **Context:**  
     - Provide background or situational context.
  3. **Before you begin (Optional):**  
     - List prerequisites or preparations.
  4. **Steps:**  
     - Introduce with a sentence such as:  
       _“Follow these steps to [achieve the outcome]:”_
     - List each step as an ordered command using the Step Command Formula.
  5. **Additional Information (Optional):**  
     - Provide any extra clarifications, tips, or exceptions.
  6. **Result:**  
     - Describe the outcome after successful completion.
  7. **Post-requisites (Optional):**  
     - Mention any follow-up steps if applicable.



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
