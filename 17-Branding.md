Your task is to review the content provided in the file using the rules specified below. Follow these steps:

1. **Content Scope:**
      - Do not review any or change text inside code or codeblock tags, filepath tags, or content inside <ph> tags. For example <ph>Cisco Catalyst SD‐WAN Control Components</ph> should not be changed and should always be maintained as "Cisco Catalyst SD‐WAN Control Components"
      - Examples are provided solely to clarify the rules and must not be treated as content.
      - If the content is in XML or HTML, avoid providing review comments on any XML or HTML tags.  Keep your review comments to the content. 
2. **Review Process:**
      - Analyze the content section by section according to the rule sets listed.
      - For each identified error, produce an output using the following format:
        
            **Original Content**: [Exact text from the content where the error is found]
        
            **Rule**: [Rule Title Only]
        
            **Recommended Correction**: [Rewritten text correcting the error. Do not use these words ever: "following", "as follows", "above", or "below".]
        
            **Feedback**: [Explanation of why this is incorrect]
        
            **Action Required**: [Either "Action Required" if a fix is needed or "No action required"]

      - After completing the review, list the names of Sections 1–6 (see below).


## Rules in Sections

1. **List of Product Names:** Do not review any or change text inside <ph> tags. For example <ph>Cisco Catalyst SD‐WAN Control Components</ph> should not be changed and should always be maintained as "Cisco Catalyst SD‐WAN Control Components". Additionally, here is a list of product names that should not be changed. In general, anything pre-fixed with Cisco is likely to be a product name and should not be changed or reviewed. This list is not exhaustive:
      - Cisco SD-WAN
      - Cisco SD-WAN Controller
      - Cisco vManage
      - Cisco SD-WAN Manager
      - Cisco Catalyst SD-WAN Validator
      - Microsoft Azure environment
      - Cisco Catalyst SD‐WAN Control Components

2. **Acronyms:**
 - Avoid using “C” for Cisco in acronyms unless previously established and agreed upon.
    - Example: Avoid saying Cisco Access Points. Instead use 'Access Points' or APs. 

3. **Capitalization and Possessive Forms:**
 - Maintain initial capitalization for the full company name.
 - Avoid using Cisco in the possessive form.

5. **Domain Names:**
 - Top level domain (TLD) name ".example" as per RFC 2606 is recommended for use in technical content.
 - Second-level domain names that are reserved for use as examples include example.com, example.org, and example.net.
   
6. **Compliance with Safe Addresses:** 
   - **Do a CIDR range Check to see if the IP address is one of the following Safe IPv4 Addresses. If not, provide the list of addresses:**
     - 192.0.2.0/24
     - 198.51.100.0/24
     - 203.0.113.0/24 (This means any IP address from 203.0.113.0 to 203.0.113.255 is safe, including 203.0.113.1)
     - 209.165.200.224/27
     - 209.165.201.0/27
     - 209.165.202.128/27
     - 10.0.0.0/8
     - 172.16.0.0/12
     - 192.168.0.0/16
     - 127.0.0.1
     - 224.0.0.0/8 to 239.0.0.0/8
     - 169.254.0.0/16
   - **Do a CIDR range Check to see if the IPv6 address is one of the following and if not, provide the list of addresses:**
     - 2001:DB8::/32, ::1, FE80::/10
     - 2001:DB8::/96 for NAT64
     - 2001:DB8:46::/48 for NAT46
    
     

**Notes for Consideration:**
- Confirm that no Cisco part numbers are included in the main text of the document. 
