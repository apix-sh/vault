---
method: "DELETE"
url: "https://api.github.com/orgs/{org}/interaction-limits"
content_type: "application/json"
---

# Remove interaction restrictions for an organization

Removes all interaction restrictions from public repositories in the given organization. You must be an organization owner to remove restrictions.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../_types/org.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

