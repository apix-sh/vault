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
| `org (unresolved)` | Unknown | [org](../../../_types/org.md) |  |
| `per-page (unresolved)` | Unknown | [per-page](../../../_types/per-page.md) |  |
| `page (unresolved)` | Unknown | [page](../../../_types/page.md) |  |
| `team-type (unresolved)` | Unknown | [team-type](../../../_types/team-type.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../../_types/link.md) |  |
#### Response Schema (`application/json`)
array<[team](../../../_types/team.md)>


### 403

Reference: #/components/responses/forbidden

