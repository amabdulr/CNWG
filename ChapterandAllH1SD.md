# AI Prompt: Generate Chapter and H1 Short Descriptions from DITA XML Map

## Task Overview
Analyze the provided DITA XML map file and generate:
1. **One chapter-level short description** - A high-level summary of the entire chapter
2. **H1-level short descriptions** - Concise descriptions for each top-level section

You will first create a chapter-level overview, then identify all H1 logical entities and create short descriptions for each.

---

## Part 1: Chapter-Level Short Description

### What is a Chapter?
The **chapter** represents the entire DITA XML map - the complete documentation set. It encompasses all H1 sections and their subsections. The chapter title is found in the `<map>` element's `title` attribute and the `<title>` element.

### Chapter Short Description Rules

1. **Length:** 1–2 sentences (20–50 words)
2. **Start with:** Active verbs such as:
   - "Introduces", "Outlines", "Guides", "Details", "Provides", "Explains", "Describes"
3. **Content Requirements:**
   - Summarize what the entire chapter covers at a **high level**
   - Capture the main themes without listing every detail
   - Be broader than individual H1 sections
4. **Scope:** High-level overview of the entire chapter content
5. **Tone:** Succinct and informative, technical but accessible
6. **Acronyms:** Do NOT expand acronyms

### Chapter Description Best Practices

✅ **High-Level Summary:** Capture the chapter's main themes  
✅ **Use Active Voice:** Write in present tense with active verbs  
✅ **Be Specific:** Avoid vague language but keep it broad  
✅ **Focus on Value:** Communicate what users will learn overall  
✅ **Avoid Redundancy:** Don't simply repeat the chapter title  

### Chapter Description Examples

**Example 1:**
```
**Chapter:** Layer 3 Access
**Short description:** Introduces Layer 3 access capabilities, routing protocols, multicast traffic, NAT configuration, and client gateway setup for network infrastructure.
```

**Example 2:**
```
**Chapter:** Advanced Security Features
**Short description:** Details encryption methods, authentication protocols, and access control mechanisms for securing network infrastructure.
```

---

## Part 2: H1-Level Short Descriptions

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

## H1 Short Description Task

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

### Part 1: Chapter Short Description
Provide the chapter-level description first:

```
**CHAPTER:** [chapter title from XML <map> element]
**Short description:** [Your generated 20-50 word high-level summary of the entire chapter]
```

### Part 2: All H1 Short Descriptions
Then provide short descriptions for each H1:

```
**H1 #[number]:** [navtitle from XML]
**Short description:** [Your generated 20-50 word description]
```

### Complete Example Output:

```
**CHAPTER:** Layer 3 Access
**Short description:** Introduces Layer 3 access capabilities, OSPF and PIM protocols, NAT configuration, and client gateway setup for network infrastructure management.

---

**H1 #1:** Layer 3 access
**Short description:** Introduces Layer 3 access functionality, including restrictions and use cases, and provides instructions for enabling Layer 3 access on policy profiles via GUI and CLI with verification procedures.

**H1 #2:** OSPF protocols
**Short description:** Explains OSPF protocol configuration, detailing interface and protocol parameter setup through GUI and CLI, with commands to verify routing protocol details.

**H1 #3:** PIM sparse mode
**Short description:** Describes PIM sparse mode for multicast traffic, providing configuration procedures with and without VRF, including verification commands.
```

---

## Step-by-Step Process

### Step 1: Generate Chapter Short Description
1. **Read the chapter title** from the `<map>` element's `title` attribute and `<title>` element
2. **Survey all H1s** to understand the overall scope
3. **Identify main themes** across all H1 sections
4. **Write chapter description:**
   - Start with an active verb
   - Provide a high-level summary of the entire chapter
   - Stay within 20-50 words
   - Capture main themes without excessive detail
   - Don't expand acronyms

### Step 2: Generate H1 Short Descriptions
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

**Expected Output:** 
1. One chapter-level short description
2. A numbered list of short descriptions for each H1

All formatted as specified above.

---

## Quality Checklist

Before submitting your output, verify:
- [ ] Chapter short description is provided first
- [ ] Chapter description is 20-50 words and starts with an active verb
- [ ] Chapter description captures the high-level scope of the entire chapter
- [ ] All top-level `<topicref>` elements are identified as H1s
- [ ] Each H1 short description is 20-50 words
- [ ] Each H1 description starts with an active verb
- [ ] All child topics are reflected in each H1 summary
- [ ] Acronyms are NOT expanded in any descriptions
- [ ] Technical accuracy is maintained
- [ ] Output follows the specified format
