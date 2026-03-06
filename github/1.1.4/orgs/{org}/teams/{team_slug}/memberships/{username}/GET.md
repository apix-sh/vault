---
method: "GET"
url: "https://api.github.com/orgs/{org}/teams/{team_slug}/memberships/{username}"
content_type: "application/json"
---

# Get team membership for a user

Team members will include the members of child teams.

To get a user's membership with a team, the team must be visible to the authenticated user.

> [!NOTE]
> You can also specify a team by `org_id` and `team_id` using the route `GET /organizations/{org_id}/team/{team_id}/memberships/{username}`.

> [!NOTE]
> The response contains the `state` of the membership and the member's `role`.

The `role` for organization owners is set to `maintainer`. For more information about `maintainer` roles, see [Create a team](https://docs.github.com/rest/teams/teams#create-a-team).

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../../../_types/org.md) |  |
| `team-slug (unresolved)` | Unknown | [team-slug](../../../../../../_types/team-slug.md) |  |
| `username (unresolved)` | Unknown | [username](../../../../../../_types/username.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[team-membership](../../../../../../_types/team-membership.md)


### 404

if user has no team membership

