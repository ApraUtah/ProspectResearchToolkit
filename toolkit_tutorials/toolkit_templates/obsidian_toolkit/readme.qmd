---
title: "Obsidian as a Research Notebook"
author: Greg Brooks
date: 2025-12-09
---

# What Obsidian Is

Obsidian is a local-first note-taking and knowledge management tool. It stores all your information as plain text Markdown files on your computer. Because of this, it works well for people who want control over their data, prefer offline tools, or need flexibility in how they organize research.

---

# Why Obsidian Is Useful for Prospect Research

## 1. Offline Storage and Strong Data Control

Prospect research often involves handling sensitive donor information, internal notes, or due-diligence findings. Obsidian helps with this because:

* Notes are stored locally, not automatically uploaded to any external server.
* You can work entirely offline, which reduces exposure risks.
* Files can be placed inside encrypted drives or secure institutional storage systems.
* Nothing is locked behind a proprietary format; everything remains accessible as plain text.

This provides a level of privacy and control that is often not possible in cloud-based tools like Google Docs or Notion.

---

## 2. Creating a Simple, Flexible Research Database

Although Obsidian is a note-taking tool, it can function like a lightweight database.

### Structured fields

You can add fields (frontmatter) to each prospect file, such as:

```
---
name: Jane Doe
net_worth_est: 40M
source_of_wealth: technology
risk_level: medium
interests: [arts, education]
---
```

These fields can be queried if you use the optional Dataview plugin.

### Dataview

Dataview allows you to generate tables and lists from your notes. For example:

```
TABLE name, net_worth_est, risk_level
FROM "Prospects"
WHERE risk_level = "high"
SORT net_worth_est DESC
```

This enables you to filter, sort, and group prospects without exporting to spreadsheets or databases.

### Linking

Obsidian automatically tracks connections between notes. Research on organizations, family members, boards, political activity, and philanthropic interests can all be linked together, creating a useful network of relationships.

---

## 3. Effective for Deep-Dive Research Sessions

Prospect research often involves reviewing multiple sources and compiling information quickly. Obsidian supports this in several ways:

* Multiple-pane views allow you to keep several notes or documents visible at once.
* Templates let you create consistent research profiles.
* You can take notes rapidly without worrying about formatting until later.
* Daily notes or session logs help track what you discovered during a particular research pass.

This leads to a smooth workflow for investigations, background checks, or donor qualification.

---

## 4. Organizing Unstructured Information

Prospect research frequently starts with incomplete or unstructured material. Obsidian is well-suited to gradually shaping this type of information into structured profiles. You can begin with pasted text, excerpts, or raw observations, and then refine them into:

* bullet points
* summary sections
* standardized tables
* links to related files

Obsidian does not enforce a rigid structure, so you can adapt it to your organization’s workflow rather than the other way around.

---

## 5. Long-Term Stability and No Vendor Lock-In

Because Obsidian uses plain-text files:

* The information is easy to archive.
* It will be readable in the future without relying on a specific app.
* Files can be migrated, searched, or processed with other tools.
* There is no concern about losing access if a service changes pricing, policies, or availability.

For teams that maintain prospect information for years, this long-term stability is an advantage.

---

# Summary

Obsidian provides a secure, flexible environment for prospect research. Its offline nature and file-based storage help protect sensitive data. Its ability to function like both a notebook and a simple database allows researchers to capture unstructured information, organize it over time, and connect related pieces of knowledge. The system adapts to many different research styles while maintaining full control over data and file organization.

