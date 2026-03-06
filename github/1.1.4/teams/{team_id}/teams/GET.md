---
method: "GET"
url: "https://api.github.com/teams/{team_id}/teams"
content_type: "application/json"
---

# List child teams (Legacy)

> [!WARNING]
> **Endpoint closing down notice:** This endpoint route is closing down and will be removed from the Teams API. We recommend migrating your existing code to use the new [`List child teams`](https://docs.github.com/rest/teams/teams#list-child-teams) endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `team-id (unresolved)` | Unknown | [team-id](../../../_types/team-id.md) |  |
| `per-page (unresolved)` | Unknown | [per-page](../../../_types/per-page.md) |  |
| `page (unresolved)` | Unknown | [page](../../../_types/page.md) |  |



## Request Body

_(None)_


## Responses

### 200

if child teams exist

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../../_types/link.md) |  |
#### Response Schema (`application/json`)
array<[team](../../../_types/team.md)>


### 404

Reference: #/components/responses/not_found

### 403

Reference: #/components/responses/forbidden

### 422

Reference: #/components/responses/validation_failed

