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
| `Reference` | N/A | [team-id](../../_components/parameters/team-id.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[team-full](../../_components/schemas/team-full.md)


### 404

Reference: [not_found](../../_components/responses/not_found.md)

