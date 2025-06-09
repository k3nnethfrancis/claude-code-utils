# Claude Code Utils

A collection of Claude Code utilities, scripts, and examples for effective AI collaboration.

## Overview

This repository contains helpful files and scripts for working with Claude Code, focused on maintaining synchronized documentation and workflow utilities.

## Repository Structure

```
/claude-configs/
  - main-claude.md (Ken's live config)
  /obsidian-examples/
    - example-obsidian-claude.md
/scripts/
  - sync-claude-utils.sh
README.md
```

## Key Files

### `claude-configs/main-claude.md`
Ken's live CLAUDE.md configuration file, synced from his Obsidian vault. This is his actual working configuration that Claude uses for all interactions. **This file is automatically synchronized - do not edit directly.**

### `claude-configs/obsidian-examples/example-obsidian-claude.md`  
A generalized example of a CLAUDE.md configuration suitable for Obsidian-based workflows. Use this as a starting point for your own setup.

### `scripts/sync-claude-utils.sh`
Automated sync script that:
- Copies Ken's live CLAUDE.md from his Obsidian vault (`/Users/ken/Desktop/notes/shoshin-codex/CLAUDE.md`)
- Saves it as `claude-configs/main-claude.md` in this repository
- Commits changes with timestamp
- Pushes updates to GitHub

## Workflow

Ken works primarily from his Obsidian vault (`/Users/ken/Desktop/notes/shoshin-codex/`) where his live `CLAUDE.md` file resides. This allows Claude to easily access his notes, tasks, and project documentation during conversations.

The sync script ensures this public repository always has his current configuration for reference and collaboration.

## Usage

### Running the Sync Script
```bash
./scripts/sync-claude-utils.sh
```

### Setting Up Your Own Configuration
1. Copy `claude-configs/obsidian-examples/example-obsidian-claude.md` as a starting point
2. Customize it for your specific workflow and directory structure
3. Place it as `CLAUDE.md` in your working directory
4. Reference it during Claude Code sessions

## Repository Vision

This will grow to include:
- Static versions of CLAUDE.md for different use cases
- Workflow templates and configurations
- Helpful scripts for Claude Code collaboration
- Example setups for various development environments

## Contributing

Feel free to contribute useful Claude Code utilities, templates, or improvements to existing scripts. Focus on tools that enhance AI-human collaboration workflows.