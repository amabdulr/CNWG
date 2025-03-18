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
- For **human processes**, use a **verb gerund** followed by a **plural noun** (e.g., “Processing member applications”).
- For **system processes**, use **“How [items] work”**.
- Use **third person**, **active voice**, and avoid unnecessary words.

**Examples of valid titles**:
- Processing member applications  
- How jet engines produce power  
- How DHCP servers work  

---

#### **Process Body Writing Rules**

- Always use **active voice** and **present tense**.
- Present the process in the following structure:

1. **Context**: Provide background information that explains the relevance or need for the process.
2. **Key components involved**:
   - Start with a leading sentence like:  
     _“The key components involved in the [process] are:”_
   - Use a bullet list to describe each actor, role, or element. Keep descriptions short and focused.
3. **Process stages**:
   - Start with a leading sentence like:  
     _“The [process] involves the following stages:”_
   - Present stages in a structured list, stating what each actor does, in what sequence, and under what conditions.
4. **Result**: Summarize what the process achieves or enables.

---

#### **Output Format (in Markdown)**

```
## {{Title based on Process titling rules}} **(Process)**

**Context**: {{Describe the background or importance of the process}}

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

**Context**:  
In modern IP networks, devices need unique IP addresses and other network configuration parameters to communicate effectively. Manually assigning this information to each device is inefficient and error-prone.

The key components involved in the process are:
- **DHCP server**: Allocates IP addresses and network settings to clients by responding to their DHCP requests.
- **DHCP client**: A device (such as a laptop, printer, or phone) that requests configuration details from the server to connect to the network.
- **DHCP relay agent**: Forwards DHCP messages between clients and servers when they are on different subnets.

The process involves the following stages:
- **Discovery**: The DHCP client broadcasts a request to find a DHCP server.
- **Offer**: The DHCP server responds with an available IP address and configuration options.
- **Request**: The client requests the offered IP address.
- **Acknowledgment**: The server confirms the lease and completes the configuration.
- **Renewal**: The client periodically renews the lease before it expires.

**Result**:  
The DHCP process provides automated and efficient network configuration, ensuring devices can operate seamlessly with minimal manual intervention.
