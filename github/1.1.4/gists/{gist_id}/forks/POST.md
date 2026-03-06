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
| `Reference` | N/A | [gist-id](../../../_components/parameters/gist-id.md) |  |



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
[base-gist](../../../_components/schemas/base-gist.md)


### 404

Reference: [not_found](../../../_components/responses/not_found.md)

### 422

Reference: [validation_failed](../../../_components/responses/validation_failed.md)

### 304

Reference: [not_modified](../../../_components/responses/not_modified.md)

### 403

Reference: [forbidden](../../../_components/responses/forbidden.md)

