---
type: "object"
---

# CreateIssueSourceRequest

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | The issue source type. This must be "Board", "Project" or "Filter". Allowed values: Board, Project, Filter |
| `value` | Yes | integer | The issue source value. This must be a board ID if the type is "Board", a project ID if the type is "Project" or a filter ID if the type is "Filter". |