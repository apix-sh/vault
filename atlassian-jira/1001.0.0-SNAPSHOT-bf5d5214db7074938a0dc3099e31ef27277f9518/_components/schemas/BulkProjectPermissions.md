---
type: "object"
---

# BulkProjectPermissions


Details of project permissions and associated issues and projects to look up.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `issues` | No | array<integer> | List of issue IDs. |
| `permissions` | Yes | array<string> | List of project permissions. |
| `projects` | No | array<integer> | List of project IDs. |