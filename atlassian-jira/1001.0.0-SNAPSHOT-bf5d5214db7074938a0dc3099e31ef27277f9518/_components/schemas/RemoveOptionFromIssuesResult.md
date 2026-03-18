---
type: "object"
---

# RemoveOptionFromIssuesResult

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | No | allOf(1) | A collection of errors related to unchanged issues. The collection size is limited, which means not all errors may be returned. |
| `modifiedIssues` | No | array<integer> | The IDs of the modified issues. |
| `unmodifiedIssues` | No | array<integer> | The IDs of the unchanged issues, those issues where errors prevent modification. |