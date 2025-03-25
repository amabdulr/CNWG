> 1. Read the user-provided content carefully.  
> 2. Identify the **main process** being described and the **key actors or components** involved.  
> 3. Rewrite the content as a **Process Information Type**, following the rules outlined below.

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
