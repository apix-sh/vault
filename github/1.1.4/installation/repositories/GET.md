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
| `Reference` | N/A | [per-page](../../_components/parameters/per-page.md) |  |
| `Reference` | N/A | [page](../../_components/parameters/page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../_components/headers/link.md) |  |


#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `total_count` | Yes | integer |  |
| `repositories` | Yes | array<allOf(1)> |  |
| `repository_selection` | No | string |  |


### 403

Reference: [forbidden](../../_components/responses/forbidden.md)

### 304

Reference: [not_modified](../../_components/responses/not_modified.md)

### 401

Reference: [requires_authentication](../../_components/responses/requires_authentication.md)

