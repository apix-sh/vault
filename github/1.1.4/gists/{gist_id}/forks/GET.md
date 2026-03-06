---
method: "GET"
url: "https://api.github.com/gists/{gist_id}/forks"
content_type: "application/json"
---

# List gist forks

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `gist-id (unresolved)` | Unknown | [gist-id](../../../_types/gist-id.md) |  |
| `per-page (unresolved)` | Unknown | [per-page](../../../_types/per-page.md) |  |
| `page (unresolved)` | Unknown | [page](../../../_types/page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../../_types/link.md) |  |
#### Response Schema (`application/json`)
array<[gist-simple](../../../_types/gist-simple.md)>


### 404

Reference: #/components/responses/not_found

### 304

Reference: #/components/responses/not_modified

### 403

Reference: #/components/responses/forbidden

