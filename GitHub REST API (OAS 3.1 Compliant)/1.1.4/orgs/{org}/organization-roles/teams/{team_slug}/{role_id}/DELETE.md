---
method: "DELETE"
url: "https://api.github.com/orgs/{org}/organization-roles/teams/{team_slug}/{role_id}"
content_type: "application/json"
---

# Remove an organization role from a team

Removes an organization role from a team. For more information on organization roles, see "[Using organization roles](https://docs.github.com/organizations/managing-peoples-access-to-your-organization-with-roles/using-organization-roles)."

The authenticated user must be an administrator for the organization to use this endpoint.

OAuth app tokens and personal access tokens (classic) need the `admin:org` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [team-slug](../../../../../../_components/parameters/team-slug.md) |  |
| `Reference` | N/A | [role-id](../../../../../../_components/parameters/role-id.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

