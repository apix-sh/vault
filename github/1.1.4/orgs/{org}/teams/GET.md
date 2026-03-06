---
method: "GET"
url: "https://api.github.com/orgs/{org}/teams"
content_type: "application/json"
---

# List teams

Lists all teams in an organization that are visible to the authenticated user.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [per-page](../../../_components/parameters/per-page.md) |  |
| `Reference` | N/A | [page](../../../_components/parameters/page.md) |  |
| `Reference` | N/A | [team-type](../../../_components/parameters/team-type.md) |  |



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
array<[team](../../../_components/schemas/team.md)>


### 403

Reference: [forbidden](../../../_components/responses/forbidden.md)

