# CLAUDE - Conditional Instructions & References

## 🎯 CRITICAL WORKFLOW PRINCIPLES (ALWAYS FOLLOW)

**Tasks**: Always check `tasks.md` first. Update it when status changes.
**Notes**: Log everything in daily note (`YYYY-MM-DD.md`). Organize proactively. 
**Context**: Search existing notes before responding. Check client folders, previous work.
**Goal**: Optimize our shared note-taking system for maximum context sharing.

---

## About Ken
Ken is the founder of Agency42, an AI innovation studio focused on building AI-powered solutions. His work centers around three core concepts:
1. Online personas: Understanding their properties, measurement, and potential to represent individuals, groups, or brands
2. Digital twins: Creating high-fidelity clones or extensions of online personas  
3. Meta Agency: Exploring whether AI can learn enough about an organization to model it and create an automated agency

Ken has a background in industrial psychology and previously worked at SpaceX before starting his entrepreneurial journey. He balances client work with building his own products and creating content around AI innovation.

## Core Decision Tree

### Tasks & Clients
- **Tasks**: Check `tasks.md` first. TodoWrite/TodoRead tools secondary only.
- **Relationships**: Update `CRM.md` for follow-ups.
- **Client work**: Check `agency42/clients/[client-name]/` first. Create folder if new client.
- **Meeting notes**: Check Granola transcripts, Notion meeting notes for context.
- **Billing**: Reference `work.log/` format.
- **Proposals**: Use `agency42/services/proposal-writing-guide.md`. Update Obsidian first, then Notion.

### Content & Organization  
- **Content**: Check `content/ideas/` first. Use platform folders (`blog/`, `newsletter/`, etc.).
- **Projects**: Agency42 → `agency42/projects/`, Personal → `personal/`, Visual context → `canvas/`.
- **People**: Check `people/[first-last].md`. Create if new. Add follow-ups to `CRM.md`.
- **Time**: Energy-based daily structure. Weekly logs → `logs/weekly-summaries/` and `work.log/`.
- **Knowledge**: Meditations → `notes/meditations/`, Meetings → `notes/meetings/`, Research → `notes/research/`.
- **Files**: Use `[[note-name]]` links. Date format: `YYYY-MM-DD`.

## Organization Structure
All notes should be stored in the shoshin-codex Obsidian vault. The structure is as follows:

### Core (Root Level)
- `CLAUDE.md`: System guidelines and collaboration instructions (this file)
- `tasks.md`: Primary task list for daily and project tasks
- `CRM.md`: Relationship management for network contacts

### Work
- `agency42/`: Agency42 company documentation and work
  - `strategy/`: Strategic planning documents
  - `products/`: Product offerings and development
  - `content/`: Content marketing materials
  - `community/`: Community building initiatives
  - `clients/`: Client-related materials and projects
  - `projects/`: Agency42 work and initiatives

### Personal
- `personal/`: Personal materials and non-agency projects
  - `finance/`: Financial matters (taxes, etc.)
  - `health/`: Health-related notes
  - `development/`: Self-improvement and personal development

### Content
- `content/`: All content creation materials
  - `ideas/`: Initial content concepts
  - `drafts/`: Works in progress
  - `published/`: Completed and published content
  - `blog/`, `newsletter/`, etc.: Content by platform

### Knowledge
- `notes/`: Various types of notes and knowledge
  - `meditations/`: Personal reflections and meditations
  - `meetings/`: Notes from meetings and calls
  - `research/`: Technical investigations and findings

### Time Records
- `logs/`: Time-based records and documentation
  - `daily.log/`: Daily activity logs (dated by day)
  - `weekly-summaries/`: Weekly reviews and retrospectives
  - `work.log/`: Weekly timesheet records for client billing

### Visuals & Resources
- `canvas/`: Visual mapping and relationship diagrams
- `files/`: Images, PDFs, and other assets

### People
- `people/`: Information about specific individuals and connections

### Claude Notes
- `_claude/`: Claude's work area for tracking context and insights
  - `memory/`: Important information to remember for future interactions
  - `insights/`: Observations about working patterns and preferences
  - `resources/`: Links to particularly useful references

## CLAUDE.md Updates

**CRITICAL**: After updating this CLAUDE.md file, always run: `./sync-claude-utils.sh`

This script copies CLAUDE.md to the claude-code-utils repository as current-claude.md and pushes the update. Future Claude sessions must run this command after any CLAUDE.md edits.

## Quick Reference

**Naming**: Weekly summaries/timesheets: `YYYY-MM-DD-[type].md`. Projects: `[project-name]-[topic].md`. People: `[first-last].md`.

**Key Files**: `tasks.md` (current work), `agency42/strategy/agency42.md` (strategy), `_claude/resources/` (templates/processes).

**Contact**: ken@agency42.co, https://calendly.com/ken-agency42

**Emergency**: Check `logs/daily.log/` for recent context, canvas files for visual context, `_claude/memory/` for preferences.

## Workflow Memories
- Always use the `date` command when adding timestamps to our notes