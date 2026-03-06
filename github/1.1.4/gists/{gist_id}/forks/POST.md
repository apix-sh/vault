---
method: "POST"
url: "https://api.github.com/gists/{gist_id}/forks"
content_type: "application/json"
---

# Fork a gist

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `gist-id (unresolved)` | Unknown | [gist-id](../../../_types/gist-id.md) |  |



## Request Body

_(None)_


## Responses

### 201

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Location` | No | string |  |
#### Response Schema (`application/json`)
[base-gist](../../../_types/base-gist.md)


### 404

Reference: #/components/responses/not_found

### 422

Reference: #/components/responses/validation_failed

### 304

Reference: #/components/responses/not_modified

### 403

Reference: #/components/responses/forbidden

