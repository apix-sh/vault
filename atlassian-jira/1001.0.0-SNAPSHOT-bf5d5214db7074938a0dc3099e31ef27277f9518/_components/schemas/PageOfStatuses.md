---
type: "object"
---

# PageOfStatuses

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `isLast` | No | boolean | Whether this is the last page. |
| `maxResults` | No | integer | The maximum number of items that could be returned. |
| `nextPage` | No | string | The URL of the next page of results, if any. |
| `self` | No | string | The URL of this page. |
| `startAt` | No | integer | The index of the first item returned on the page. |
| `total` | No | integer | Number of items that satisfy the search. |
| `values` | No | array<[JiraStatus](./JiraStatus.md)> | The list of items. |