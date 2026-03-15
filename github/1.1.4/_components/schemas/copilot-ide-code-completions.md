---
type: "object"
---

# copilot-ide-code-completions


Usage metrics for Copilot editor code completions in the IDE.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `editors` | No | array<object> |  |
| `languages` | No | array<object> | Code completion metrics for active languages. |
| `total_engaged_users` | No | integer | Number of users who accepted at least one Copilot code suggestion, across all active editors. Includes both full and partial acceptances. |