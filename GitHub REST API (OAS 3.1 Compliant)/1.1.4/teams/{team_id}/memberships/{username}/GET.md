---
method: "GET"
url: "https://api.github.com/teams/{team_id}/memberships/{username}"
content_type: "application/json"
---

# Get team membership for a user (Legacy)

> [!WARNING]
> **Endpoint closing down notice:** This endpoint route is closing down and will be removed from the Teams API. We recommend migrating your existing code to use the new [Get team membership for a user](https://docs.github.com/rest/teams/members#get-team-membership-for-a-user) endpoint.

Team members will include the members of child teams.

To get a user's membership with a team, the team must be visible to the authenticated user.

**Note:**
The response contains the `state` of the membership and the member's `role`.

The `role` for organization owners is set to `maintainer`. For more information about `maintainer` roles, see [Create a team](https://docs.github.com/rest/teams/teams#create-a-team).

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

### 200

Response

#### Response Schema (`application/json`)
[team-membership](../../../../_components/schemas/team-membership.md)


### 404

Reference: [not_found](../../../../_components/responses/not_found.md)

