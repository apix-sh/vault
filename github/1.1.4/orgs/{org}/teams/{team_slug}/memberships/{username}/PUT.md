---
method: "PUT"
url: "https://api.github.com/orgs/{org}/teams/{team_slug}/memberships/{username}"
content_type: "application/json"
---

# Add or update team membership for a user

Adds an organization member to a team. An authenticated organization owner or team maintainer can add organization members to a team.

Team synchronization is available for organizations using GitHub Enterprise Cloud. For more information, see [GitHub's products](https://docs.github.com/github/getting-started-with-github/githubs-products) in the GitHub Help documentation.

> [!NOTE]
> When you have team synchronization set up for a team with your organization's identity provider (IdP), you will see an error if you attempt to use the API for making changes to the team's membership. If you have access to manage group membership in your IdP, you can manage GitHub team membership through your identity provider, which automatically adds and removes team members in an organization. For more information, see "[Synchronizing teams between your identity provider and GitHub](https://docs.github.com/articles/synchronizing-teams-between-your-identity-provider-and-github/)."

An organization owner can add someone who is not part of the team's organization to a team. When an organization owner adds someone to a team who is not an organization member, this endpoint will send an invitation to the person via email. This newly-created membership will be in the "pending" state until the person accepts the invitation, at which point the membership will transition to the "active" state and the user will be added as a member of the team.

If the user is already a member of the team, this endpoint will update the role of the team member's role. To update the membership of a team member, the authenticated user must be an organization owner or a team maintainer.

> [!NOTE]
> You can also specify a team by `org_id` and `team_id` using the route `PUT /organizations/{org_id}/team/{team_id}/memberships/{username}`.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../../../_types/org.md) |  |
| `team-slug (unresolved)` | Unknown | [team-slug](../../../../../../_types/team-slug.md) |  |
| `username (unresolved)` | Unknown | [username](../../../../../../_types/username.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `role` | No | string | The role that this user should have in the team. |


## Responses

### 200

Response

#### Response Schema (`application/json`)
[team-membership](../../../../../../_types/team-membership.md)


### 403

Forbidden if team synchronization is set up

### 422

Unprocessable Entity if you attempt to add an organization to a team

