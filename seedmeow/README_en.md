## Introduction

**SeedMeow** monitors official NodeSeek and sb.sb feeds, filters new posts, and sends matching posts to MeoW.

## Features

- **Independent sources**: Monitor either or both forums with separate nicknames, rules, and polling intervals.
- **Flexible matching**: Supports keywords, keyword groups, regexes, category matching, category filters, and block keywords. Each enabled source requires a MeoW nickname and at least one positive matching rule.
- **Persistence and health checks**: Persists deduplication and retry state per source, with startup, periodic health, and recovery notifications.
