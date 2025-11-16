# 🧩 ZETTEL

## 1. Create a Source Note
A **source note** corresponds to a specific input — a book, article, video, paper, podcast, etc.  
This is your container for *processing that source over time.*

```markdown
# Source Note — Deep Work by Cal Newport
---
type: source
author: Cal Newport
medium: book
tags: [source, productivity, focus]
---

## Highlights
_(leave blank or import from readwise)_

## Why we want to read this

## What did we learn
```

---

## 2. Use Things3 — Create a New Heading
Whenever you start consuming the source, create a **new heading** in the note for that reading/viewing session.  
Use this space to jot down raw thoughts, quotes, or reactions.

---

## 3. Under That Heading, Type Fleeting Notes
Your **fleeting notes** are unfiltered captures — fast, messy, temporary.  

![[fleeting-note-example.png]]

*(Don’t overthink it. Just get everything down.)*

---

## 4. Convert Fleeting Notes → Literature Notes
After finishing a logical section (chapter, paragraph, video segment, etc.),  
read back through your fleeting notes and extract **literature notes** — concise restatements of what the author said, written in your own words.

```markdown
# Literature Note — Attention Residue
---
source: [[Source Note — Deep Work by Cal Newport]]
tags: [literature, cognition, focus]
---

When switching between tasks, part of the mind stays attached to the previous one — this “attention residue” reduces focus depth on the next task.  
Newport argues that minimizing task-switching is critical to sustained deep work.
```

*→ Each major idea should become its own literature note.*

---

## 5. Write a Permanent Note (What *You* Think)
Now synthesize: what’s *your* insight, conclusion, or principle derived from that literature note?  
This becomes a **permanent note**, designed to stand on its own — timeless, reusable, and interlinked.

```markdown
# Context Switching Reduces Cognitive Depth
---
tags: [permanent, productivity, attention]
created: 2025-11-07
---

Frequent [[context switching]] divides cognitive resources — even minor task-hopping (checking messages, changing tabs) disrupts depth.  
The concept of [[attention residue]] explains why the mind lingers on prior tasks, lowering focus quality.  
This supports the [[flow and cognitive load]] principle that depth comes not from time spent, but from minimizing transitions between cognitive states.
```

---
## 6. Use Broad Tags
Tags help you group by general themes rather than specifics.  
Keep them broad — think in categories, not details.

**Examples of good tag sets:**
```
#topic
productivity, focus, cognition, creativity, psychology, philosophy, learning

#type
source, literature, permanent, idea, concept
```

You can also use hierarchical tags if you prefer:
```
productivity/focus
psychology/attention
```

---

## 🔁 Full Example Flow
```
📘 Source Note: deep-work-cal-newport
   ↳ (Fleeting Notes under “Chapter 2 — Deep Work Philosophy”)
      ↳ Literature Note: attention-residue
          ↳ Permanent Note: context-switching-reduces cognitive-depth
```
