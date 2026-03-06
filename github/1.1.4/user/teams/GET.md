---
method: "GET"
url: "https://api.github.com/user/teams"
content_type: "application/json"
---

# List teams for the authenticated user

List all of the teams across all of the organizations to which the authenticated
user belongs.

OAuth app tokens and personal access tokens (classic) need the `user`, `repo`, or `read:org` scope to use this endpoint.

When using a fine-grained personal access token, the resource owner of the token must be a single organization, and the response will only include the teams from that organization.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `per-page (unresolved)` | Unknown | [per-page](../../_types/per-page.md) |  |
| `page (unresolved)` | Unknown | [page](../../_types/page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../_types/link.md) |  |
#### Response Schema (`application/json`)
array<[team-full](../../_types/team-full.md)>


### 304

Reference: #/components/responses/not_modified

### 404

Reference: #/components/responses/not_found

### 403

Reference: #/components/responses/forbidden

