---
method: "GET"
url: "https://api.github.com/user/installations/{installation_id}/repositories"
content_type: "application/json"
---

# List repositories accessible to the user access token

List repositories that the authenticated user has explicit permission (`:read`, `:write`, or `:admin`) to access for an installation.

The authenticated user has explicit permission to access repositories they own, repositories where they are a collaborator, and repositories that they can access through an organization membership.

The access the user has to each repository is included in the hash under the `permissions` key.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `installation-id (unresolved)` | Unknown | [installation-id](../../../../_types/installation-id.md) |  |
| `per-page (unresolved)` | Unknown | [per-page](../../../../_types/per-page.md) |  |
| `page (unresolved)` | Unknown | [page](../../../../_types/page.md) |  |



## Request Body

_(None)_


## Responses

### 200

The access the user has to each repository is included in the hash under the `permissions` key.

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../../../_types/link.md) |  |
#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `total_count` | Yes | integer |  |
| `repository_selection` | No | string |  |
| `repositories` | Yes | array<allOf(1)> |  |


### 404

Reference: #/components/responses/not_found

### 403

Reference: #/components/responses/forbidden

### 304

Reference: #/components/responses/not_modified

