---
method: "GET"
url: "https://api.github.com/teams/{team_id}/members"
content_type: "application/json"
---

# List team members (Legacy)

> [!WARNING]
> **Endpoint closing down notice:** This endpoint route is closing down and will be removed from the Teams API. We recommend migrating your existing code to use the new [`List team members`](https://docs.github.com/rest/teams/members#list-team-members) endpoint.

Team members will include the members of child teams.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [team-id](../../../_components/parameters/team-id.md) |  |
| `role` | No | string | Filters members returned by their role in the team.<br/>*Serialization: style=Form* |
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
array<[simple-user](../../../_components/schemas/simple-user.md)>


### 404

Reference: [not_found](../../../_components/responses/not_found.md)

