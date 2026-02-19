# AI Prompt: Generate H1 Short Descriptions from DITA XML Map

## Task Overview
Analyze the provided DITA XML map file and generate short descriptions for each H1-level section. You will identify all H1 logical entities and create concise, informative short descriptions for each.

---

## Understanding H1 Logical Entities

### What is an H1?
An **H1 (Heading Level 1)** is a top-level `<topicref>` element in a DITA XML map structure. These are first-level sections that organize documentation content.

### H1 Identification Rules:
1. **All top-level `<topicref>` elements** (direct children of the `<map>` element) are H1s
2. H1s can be:
   - **Parent topics** with nested children (forming subsections)
   - **Standalone topics** with no children
   - **Parent topics** with a single child

### XML Structure Pattern:
```xml
<map>
  <!-- This is an H1 (has children) -->
  <topicref href="concept.xml" type="concept" navtitle="Main Topic">
    <topicref href="task1.xml" type="task" navtitle="Subtask 1"/>
    <topicref href="task2.xml" type="task" navtitle="Subtask 2"/>
  </topicref>
  
  <!-- This is also an H1 (standalone, no children) -->
  <topicref href="standalone_task.xml" type="task" navtitle="Single Task"/>
  
  <!-- This is also an H1 (has one child) -->
  <topicref href="another_task.xml" type="task" navtitle="Task with Verification">
    <topicref href="verify.xml" type="reference" navtitle="Verification Steps"/>
  </topicref>
</map>
```

### H2 vs H1:
- **H2s** are nested `<topicref>` elements that appear as children of H1s
- Only count top-level `<topicref>` elements as H1s

---

## Your Task: Generate Short Descriptions

For each H1 identified in the XML map, create a short description following these rules:

### Short Description Rules

1. **Length:** 1–2 sentences (20–50 words)
2. **Start with:** Active verbs such as:
   - "Introduces", "Outlines", "Guides", "Details", "Provides instructions", "Explains", "Describes", "Demonstrates"
3. **Content Requirements:**
   - Summarize ALL topics/subtopics within the H1 section
   - Include child topics (tasks, principles, references, concepts) in your summary
   - Be specific about what users will learn or accomplish
4. **Scope:** Focus on the H1 section and its immediate children
5. **Tone:** Succinct and informative, technical but accessible
6. **Acronyms:** Do NOT expand acronyms (use "NAT" not "Network Address Translation")

### Best Practices

✅ **Use Active Voice:** Write in present tense with active verbs  
✅ **Be Specific:** Avoid vague phrases like "information about" or "details on"  
✅ **Cover All Topics:** Ensure all child topics are reflected in the description  
✅ **Focus on Value:** Communicate what the user will accomplish  
✅ **Avoid Redundancy:** Don't simply repeat the H1 navtitle verbatim

### Common Mistakes to Avoid

❌ **Too Vague:** "Covers various networking topics."  
✅ **Better:** "Introduces BGP routing protocols, configuration procedures, and verification commands."

❌ **No Action Verb:** "Information about SNMP configuration."  
✅ **Better:** "Details SNMP configuration procedures for network monitoring."

❌ **Too Long:** "This comprehensive section provides detailed information about the various aspects of configuring, managing, and troubleshooting..."  
✅ **Better:** "Outlines configuration, management, and troubleshooting procedures for network devices."

❌ **Missing Child Topics:** "Describes Layer 3 access." (when section also has restrictions, use cases, and tasks)  
✅ **Better:** "Introduces Layer 3 access functionality, covering restrictions, use cases, configuration procedures, and verification commands."

---

## Output Format

For each H1, provide:

```
**H1 #[number]:** [navtitle from XML]
**Short description:** [Your generated 20-50 word description]
```

### Example Output:

```
**H1 #1:** Layer 3 access
**Short description:** Introduces Layer 3 access functionality, including restrictions and use cases, and provides instructions for enabling Layer 3 access on policy profiles via GUI and CLI with verification procedures.

**H1 #2:** OSPF protocols
**Short description:** Explains OSPF protocol configuration, detailing interface and protocol parameter setup through GUI and CLI, with commands to verify routing protocol details.
```

---

## Step-by-Step Process

1. **Parse the XML:** Identify all top-level `<topicref>` elements (H1s)
2. **Count H1s:** Determine the total number of H1 sections
3. **Analyze Each H1:**
   - Read the H1's `navtitle` attribute
   - Identify all child `<topicref>` elements and their types (concept, task, principle, reference)
   - Note the child topics' navtitles to understand scope
4. **Write Short Description:**
   - Start with an active verb
   - Summarize the H1 and all its child topics
   - Stay within 20-50 words
   - Use technical terminology appropriately
   - Don't expand acronyms
5. **Format Output:** Use the specified output format for each H1

---

## Ready to Begin

**Input Required:** Provide the DITA XML map file

**Expected Output:** A numbered list of short descriptions for each H1, formatted as specified above

---

## Quality Checklist

Before submitting your output, verify:
- [ ] All top-level `<topicref>` elements are identified as H1s
- [ ] Each short description is 20-50 words
- [ ] Each description starts with an active verb
- [ ] All child topics are reflected in the summary
- [ ] Acronyms are NOT expanded
- [ ] Technical accuracy is maintained
- [ ] Output follows the specified format
