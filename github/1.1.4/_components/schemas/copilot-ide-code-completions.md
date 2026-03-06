---
type: "object"
---

# copilot-ide-code-completions


Usage metrics for Copilot editor code completions in the IDE.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `total_engaged_users` | No | integer | Number of users who accepted at least one Copilot code suggestion, across all active editors. Includes both full and partial acceptances. |
| `languages` | No | array<object> | Code completion metrics for active languages. |
| `editors` | No | array<object> |  |