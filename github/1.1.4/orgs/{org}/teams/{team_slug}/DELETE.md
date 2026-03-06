---
method: "DELETE"
url: "https://api.github.com/orgs/{org}/teams/{team_slug}"
content_type: "application/json"
---

# Delete a team

To delete a team, the authenticated user must be an organization owner or team maintainer.

If you are an organization owner, deleting a parent team will delete all of its child teams as well.

> [!NOTE]
> You can also specify a team by `org_id` and `team_id` using the route `DELETE /organizations/{org_id}/team/{team_id}`.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../_types/org.md) |  |
| `team-slug (unresolved)` | Unknown | [team-slug](../../../../_types/team-slug.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

### 422

Reference: #/components/responses/enterprise_team_unsupported

