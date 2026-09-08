## Introduction

**SBMeow** is a lightweight tool that monitors shaobing forum (sb.sb) feed posts, filters posts by keyword, keyword group, regular expression, or category rules, and pushes matched results to MeoW.

## Features

- **Direct feed monitoring**: Reads the official sb.sb Atom feed without requiring a forum account, cookies, or a browser.
- **Flexible matching**: Supports keywords, keyword groups, regular expressions, category filters, and block keywords.
- **Persistent state**: Stores processed post IDs and retry messages in a local state file to avoid duplicate notifications.
