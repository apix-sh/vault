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
| `Reference` | N/A | [org](../../../_components/parameters/org.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[issue-type](../../../_components/schemas/issue-type.md)>


### 404

Reference: [not_found](../../../_components/responses/not_found.md)

