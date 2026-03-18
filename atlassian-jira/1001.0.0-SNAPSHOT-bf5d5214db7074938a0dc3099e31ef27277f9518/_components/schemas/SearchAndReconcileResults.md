---
type: "object"
---

# SearchAndReconcileResults


The result of a JQL search with issues reconsilation.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `isLast` | No | boolean | Indicates whether this is the last page of the paginated response. |
| `issues` | No | array<[IssueBean](./IssueBean.md)> | The list of issues found by the search or reconsiliation. |
| `names` | No | object | The ID and name of each field in the search results. |
| `nextPageToken` | No | string | Continuation token to fetch the next page. If this result represents the last or the only page this token will be null. This token will expire in 7 days. |
| `schema` | No | object | The schema describing the field types in the search results. |