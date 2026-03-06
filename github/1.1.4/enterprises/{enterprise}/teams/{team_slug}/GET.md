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
| `enterprise (unresolved)` | Unknown | [enterprise](../../../../_types/enterprise.md) |  |
| `team-slug (unresolved)` | Unknown | [team-slug](../../../../_types/team-slug.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../../../_types/link.md) |  |
#### Response Schema (`application/json`)
[enterprise-team](../../../../_types/enterprise-team.md)


### 403

Reference: #/components/responses/forbidden

