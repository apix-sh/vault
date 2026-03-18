---
type: "object"
---

# IssueTypeScreenSchemesProjects


Issue type screen scheme with a list of the projects that use it.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `issueTypeScreenScheme` | Yes | allOf(1) | Details of an issue type screen scheme. |
| `projectIds` | Yes | array<string> | The IDs of the projects using the issue type screen scheme. |