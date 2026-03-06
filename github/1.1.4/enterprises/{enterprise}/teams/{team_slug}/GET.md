---
method: "GET"
url: "https://api.github.com/enterprises/{enterprise}/teams/{team_slug}"
content_type: "application/json"
---

# Get an enterprise team

Gets a team using the team's slug. To create the slug, GitHub replaces special characters in the name string, changes all words to lowercase, and replaces spaces with a `-` separator and adds the "ent:" prefix. For example, "My TEam Näme" would become `ent:my-team-name`.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [enterprise](../../../../_components/parameters/enterprise.md) |  |
| `Reference` | N/A | [team-slug](../../../../_components/parameters/team-slug.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../../../_components/headers/link.md) |  |


#### Response Schema (`application/json`)
[enterprise-team](../../../../_components/schemas/enterprise-team.md)


### 403

Reference: [forbidden](../../../../_components/responses/forbidden.md)

