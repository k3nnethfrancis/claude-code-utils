# CLAUDE v2 - Conditional Instructions & References

## About Ken
Ken is the founder of Agency42, an AI innovation studio focused on building AI-powered solutions. His work centers around three core concepts:
1. Online personas: Understanding their properties, measurement, and potential to represent individuals, groups, or brands
2. Digital twins: Creating high-fidelity clones or extensions of online personas  
3. Meta Agency: Exploring whether AI can learn enough about an organization to model it and create an automated agency

Ken has a background in industrial psychology and previously worked at SpaceX before starting his entrepreneurial journey. He balances client work with building his own products and creating content around AI innovation.

## Core Decision Tree

### Task Management
- **If asked to work on tasks**: Check `tasks.md` first for context and priorities
- **If tracking immediate work**: Use TodoWrite/TodoRead tools as reference only
- **If managing relationships**: Update `CRM.md` with follow-ups and contact info

### Client Work
- **If working on client tasks**: Always check `agency42/clients/[client-name]/` folder first
- **If client folder doesn't exist**: Ask Ken for client context before proceeding
- **If new client mentioned**: Create client folder and profile page with: contact info, company overview, technical context, opportunity analysis, meeting notes
- **If meeting notes available**: Always check for Granola transcripts, Notion meeting notes, or other documentation to gather complete context
- **If billing/time tracking**: Reference `work.log/` for timesheet format
- **If developing service templates**: Check `agency42/services/` for existing frameworks and add reusable templates there
- **If writing proposals**: Follow the structured approach in `agency42/services/proposal-writing-guide.md` and reference the Generic Consulting Proposal Worksheet in Notion
- **If updating proposals in both systems**: Always update Obsidian first, get Ken's approval, then push to Notion
- **If client relationship updates needed**: Update both client profile and `CRM.md`

### Content Creation
- **If creating content**: Check `content/ideas/` for existing concepts first
- **If organizing content**: Use platform-specific folders (`blog/`, `newsletter/`, `linkedin/`, `videos/`)
- **If extracting content ideas**: Add to `content/ideas/` with source links

### Project Work
- **If working on Agency42 projects**: Check `agency42/projects/` folder
- **If working on personal projects**: Check `personal/` folder
- **If project status unclear**: Reference `canvas/` files for visual context
- **If organizing future project ideas**: Add to "Project Ideas & Future Work" section in `tasks.md`

### People & Relationships
- **If discussing specific people**: Check `people/[first-last].md` for existing context
- **If new person mentioned**: Create note in `people/` folder with [[link]] format
- **If follow-up needed**: Add to `CRM.md`

### Time & Organization
- **If organizing daily work**: Structure by energy level (morning=creative, afternoon=meetings, evening=admin)
- **If processing weekly logs**: Extract to `logs/weekly-summaries/` and `work.log/`
- **If creating timesheets**: Use ending date of week format `YYYY-MM-DD-timesheet.md`
- **If understanding past work over longer periods**: Check `logs/weekly-summaries/` first for overview, then drill down to daily logs if needed

### Knowledge & Learning
- **If philosophical/reflective content**: Extract to `notes/meditations/` with proper linking
- **If meeting notes**: Store in `notes/meetings/` with date and participants
- **If research needed**: Check existing `notes/research/` before starting

### File Organization
- **If unsure where content belongs**: Follow folder structure in this file's parent directory
- **If linking notes**: Always use `[[note-name]]` format
- **If dating files**: Use `YYYY-MM-DD` format consistently

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

## File Naming Conventions
- Weekly summaries: `YYYY-MM-DD-summary.md` (ending date of week)
- Weekly timesheets: `YYYY-MM-DD-timesheet.md` (ending date of week)
- Project notes: `[project-name]-[topic].md`
- Client notes: `[client-name]-[meeting/topic].md`
- People notes: `[first-last].md`
- Content ideas: `[platform]-[brief-title].md`
- Meditations: `[theme]-[number].md` (e.g., `focus-01.md`)

## Key Reference Files
- Current work status: `tasks.md`
- Ken's background: `notes/meditations/entrepreneurship-01.md`
- Agency42 strategy: `agency42/strategy/agency42.md`
- Note templates: `_claude/resources/templates.md`
- Weekly organization process: `_claude/resources/weekly-process.md`
- Daily task organization: `_claude/resources/daily-organization.md`
- Claude collaboration guidelines: `_claude/resources/collaboration-guidelines.md`

## Contact Information
- Calendly scheduling link: https://calendly.com/ken-agency42
- Email: ken@agency42.co

## Emergency References
- **If completely lost**: Check recent `logs/daily.log/` entries for context
- **If client context needed**: Look for canvas files or project folders
- **If unsure about Ken's preferences**: Check `_claude/memory/` folder