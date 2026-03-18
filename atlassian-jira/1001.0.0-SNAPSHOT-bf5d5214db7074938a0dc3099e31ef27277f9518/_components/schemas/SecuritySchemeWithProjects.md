---
type: "object"
---

# SecuritySchemeWithProjects


Details about an issue security scheme.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `defaultLevel` | No | integer | The default level ID of the issue security scheme. |
| `description` | No | string | The description of the issue security scheme. |
| `id` | Yes | integer | The ID of the issue security scheme. |
| `name` | Yes | string | The name of the issue security scheme. |
| `projectIds` | No | array<integer> | The list of project IDs associated with the issue security scheme. |
| `self` | Yes | string | The URL of the issue security scheme. |