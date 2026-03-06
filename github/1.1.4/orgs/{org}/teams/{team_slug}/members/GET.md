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
| `Reference` | N/A | [org](../../../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [team-slug](../../../../../_components/parameters/team-slug.md) |  |
| `role` | No | string | Filters members returned by their role in the team.<br/>*Serialization: style=Form* |
| `Reference` | N/A | [per-page](../../../../../_components/parameters/per-page.md) |  |
| `Reference` | N/A | [page](../../../../../_components/parameters/page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../../../../_components/headers/link.md) |  |


#### Response Schema (`application/json`)
array<[simple-user](../../../../../_components/schemas/simple-user.md)>


