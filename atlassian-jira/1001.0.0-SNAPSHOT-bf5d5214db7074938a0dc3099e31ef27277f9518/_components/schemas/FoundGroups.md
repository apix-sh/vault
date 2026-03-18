---
type: "object"
---

# FoundGroups


The list of groups found in a search, including header text (Showing X of Y matching groups) and total of matched groups.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `groups` | No | array<[FoundGroup](./FoundGroup.md)> |  |
| `header` | No | string | Header text indicating the number of groups in the response and the total number of groups found in the search. |
| `total` | No | integer | The total number of groups found in the search. |