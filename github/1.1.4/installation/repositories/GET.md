---
method: "GET"
url: "https://api.github.com/installation/repositories"
content_type: "application/json"
---

# List repositories accessible to the app installation

List repositories that an app installation can access.

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
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `total_count` | Yes | integer |  |
| `repositories` | Yes | array<allOf(1)> |  |
| `repository_selection` | No | string |  |


### 403

Reference: #/components/responses/forbidden

### 304

Reference: #/components/responses/not_modified

### 401

Reference: #/components/responses/requires_authentication

