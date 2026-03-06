---
method: "GET"
url: "https://api.github.com/orgs/{org}/teams/{team_slug}/teams"
content_type: "application/json"
---

# List child teams

Lists the child teams of the team specified by `{team_slug}`.

> [!NOTE]
> You can also specify a team by `org_id` and `team_id` using the route `GET /organizations/{org_id}/team/{team_id}/teams`.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [team-slug](../../../../../_components/parameters/team-slug.md) |  |
| `Reference` | N/A | [per-page](../../../../../_components/parameters/per-page.md) |  |
| `Reference` | N/A | [page](../../../../../_components/parameters/page.md) |  |



## Request Body

_(None)_


## Responses

### 200

if child teams exist

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../../../../_components/headers/link.md) |  |


#### Response Schema (`application/json`)
array<[team](../../../../../_components/schemas/team.md)>


