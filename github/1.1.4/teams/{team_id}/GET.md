---
method: "GET"
url: "https://api.github.com/teams/{team_id}"
content_type: "application/json"
---

# Get a team (Legacy)

> [!WARNING]
> **Endpoint closing down notice:** This endpoint route is closing down and will be removed from the Teams API. We recommend migrating your existing code to use the [Get a team by name](https://docs.github.com/rest/teams/teams#get-a-team-by-name) endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `team-id (unresolved)` | Unknown | [team-id](../../_types/team-id.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[team-full](../../_types/team-full.md)


### 404

Reference: #/components/responses/not_found

