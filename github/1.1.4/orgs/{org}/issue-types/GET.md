---
method: "GET"
url: "https://api.github.com/orgs/{org}/issue-types"
content_type: "application/json"
---

# List issue types for an organization

Lists all issue types for an organization. OAuth app tokens and personal access tokens (classic) need the read:org scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../_types/org.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[issue-type](../../../_types/issue-type.md)>


### 404

Reference: #/components/responses/not_found

