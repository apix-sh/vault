---
type: "object"
---

# iam_scim_user_list_response


SCIM ListResponse envelope for User resources (RFC 7644 Section 3.4.2).


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `Resources` | Yes | array<[iam_scim_user](./iam_scim_user.md)> |  |
| `itemsPerPage` | No | integer | The number of resources returned in this page. |
| `schemas` | Yes | array<string> |  |
| `startIndex` | No | integer | The 1-based index of the first result in this set. |
| `totalResults` | Yes | integer | The total number of results matching the query. |