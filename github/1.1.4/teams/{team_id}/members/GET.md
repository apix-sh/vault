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
| `team-id (unresolved)` | Unknown | [team-id](../../../_types/team-id.md) |  |
| `role` | No | string | Filters members returned by their role in the team.<br/>*Serialization: style=Form* |
| `per-page (unresolved)` | Unknown | [per-page](../../../_types/per-page.md) |  |
| `page (unresolved)` | Unknown | [page](../../../_types/page.md) |  |



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
array<[simple-user](../../../_types/simple-user.md)>


### 404

Reference: #/components/responses/not_found

