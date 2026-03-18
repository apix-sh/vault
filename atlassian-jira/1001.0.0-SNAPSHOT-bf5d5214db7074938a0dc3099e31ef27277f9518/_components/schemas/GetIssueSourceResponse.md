---
type: "object"
---

# GetIssueSourceResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | The issue source type. This is "Board", "Project" or "Filter". Allowed values: Board, Project, Filter, Custom |
| `value` | Yes | integer | The issue source value. This is a board ID if the type is "Board", a project ID if the type is "Project" or a filter ID if the type is "Filter". |