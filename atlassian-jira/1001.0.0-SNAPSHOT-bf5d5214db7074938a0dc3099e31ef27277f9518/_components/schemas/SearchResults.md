---
type: "object"
---

# SearchResults


The result of a JQL search.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `expand` | No | string | Expand options that include additional search result details in the response. |
| `issues` | No | array<[IssueBean](./IssueBean.md)> | The list of issues found by the search. |
| `maxResults` | No | integer | The maximum number of results that could be on the page. |
| `names` | No | object | The ID and name of each field in the search results. |
| `schema` | No | object | The schema describing the field types in the search results. |
| `startAt` | No | integer | The index of the first item returned on the page. |
| `total` | No | integer | The number of results on the page. |
| `warningMessages` | No | array<string> | Any warnings related to the JQL query. |