---
type: "object"
---

# IssueTypeSchemeProjects


Issue type scheme with a list of the projects that use it.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `issueTypeScheme` | Yes | allOf(1) | Details of an issue type scheme. |
| `projectIds` | Yes | array<string> | The IDs of the projects using the issue type scheme. |