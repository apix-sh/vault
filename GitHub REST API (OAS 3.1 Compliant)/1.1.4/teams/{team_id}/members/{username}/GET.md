---
method: "GET"
url: "https://api.github.com/teams/{team_id}/members/{username}"
content_type: "application/json"
---

# Get team member (Legacy)

The "Get team member" endpoint (described below) is closing down.

We recommend using the [Get team membership for a user](https://docs.github.com/rest/teams/members#get-team-membership-for-a-user) endpoint instead. It allows you to get both active and pending memberships.

To list members in a team, the team must be visible to the authenticated user.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [team-id](../../../../_components/parameters/team-id.md) |  |
| `Reference` | N/A | [username](../../../../_components/parameters/username.md) |  |



## Request Body

_(None)_


## Responses

### 204

if user is a member

### 404

if user is not a member

