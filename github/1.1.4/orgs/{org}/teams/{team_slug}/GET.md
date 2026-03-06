---
method: "GET"
url: "https://api.github.com/orgs/{org}/teams/{team_slug}"
content_type: "application/json"
---

# Get a team by name

Gets a team using the team's `slug`. To create the `slug`, GitHub replaces special characters in the `name` string, changes all words to lowercase, and replaces spaces with a `-` separator. For example, `"My TEam Näme"` would become `my-team-name`.

> [!NOTE]
> You can also specify a team by `org_id` and `team_id` using the route `GET /organizations/{org_id}/team/{team_id}`.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [team-slug](../../../../_components/parameters/team-slug.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[team-full](../../../../_components/schemas/team-full.md)


### 404

Reference: [not_found](../../../../_components/responses/not_found.md)

