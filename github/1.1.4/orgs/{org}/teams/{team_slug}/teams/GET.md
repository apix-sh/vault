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
| `org (unresolved)` | Unknown | [org](../../../../../_types/org.md) |  |
| `team-slug (unresolved)` | Unknown | [team-slug](../../../../../_types/team-slug.md) |  |
| `per-page (unresolved)` | Unknown | [per-page](../../../../../_types/per-page.md) |  |
| `page (unresolved)` | Unknown | [page](../../../../../_types/page.md) |  |



## Request Body

_(None)_


## Responses

### 200

if child teams exist

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../../../../_types/link.md) |  |
#### Response Schema (`application/json`)
array<[team](../../../../../_types/team.md)>


