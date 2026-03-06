---
method: "GET"
url: "https://api.github.com/enterprises/{enterprise}/teams"
content_type: "application/json"
---

# List enterprise teams

List all teams in the enterprise for the authenticated user

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [enterprise](../../../_components/parameters/enterprise.md) |  |
| `Reference` | N/A | [per-page](../../../_components/parameters/per-page.md) |  |
| `Reference` | N/A | [page](../../../_components/parameters/page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../../_components/headers/link.md) |  |


#### Response Schema (`application/json`)
array<[enterprise-team](../../../_components/schemas/enterprise-team.md)>


### 403

Reference: [forbidden](../../../_components/responses/forbidden.md)

