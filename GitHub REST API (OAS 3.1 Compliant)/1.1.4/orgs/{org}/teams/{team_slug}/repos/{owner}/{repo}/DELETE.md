---
method: "DELETE"
url: "https://api.github.com/orgs/{org}/teams/{team_slug}/repos/{owner}/{repo}"
content_type: "application/json"
---

# Remove a repository from a team

If the authenticated user is an organization owner or a team maintainer, they can remove any repositories from the team. To remove a repository from a team as an organization member, the authenticated user must have admin access to the repository and must be able to see the team. This does not delete the repository, it just removes it from the team.

> [!NOTE]
> You can also specify a team by `org_id` and `team_id` using the route `DELETE /organizations/{org_id}/team/{team_id}/repos/{owner}/{repo}`.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [team-slug](../../../../../../../_components/parameters/team-slug.md) |  |
| `Reference` | N/A | [owner](../../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../../_components/parameters/repo.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

