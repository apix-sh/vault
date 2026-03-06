---
method: "GET"
url: "https://api.github.com/orgs/{org}/teams/{team_slug}/members"
content_type: "application/json"
---

# List team members

Team members will include the members of child teams.

To list members in a team, the team must be visible to the authenticated user.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../../_types/org.md) |  |
| `team-slug (unresolved)` | Unknown | [team-slug](../../../../../_types/team-slug.md) |  |
| `role` | No | string | Filters members returned by their role in the team.<br/>*Serialization: style=Form* |
| `per-page (unresolved)` | Unknown | [per-page](../../../../../_types/per-page.md) |  |
| `page (unresolved)` | Unknown | [page](../../../../../_types/page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../../../../_types/link.md) |  |
#### Response Schema (`application/json`)
array<[simple-user](../../../../../_types/simple-user.md)>


