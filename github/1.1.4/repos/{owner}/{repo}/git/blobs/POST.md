---
method: "POST"
url: "https://api.github.com/repos/{owner}/{repo}/git/blobs"
content_type: "application/json"
---

# Create a blob

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../_components/parameters/repo.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `content` | Yes | string | The new blob's content. |
| `encoding` | No | string | The encoding used for `content`. Currently, `"utf-8"` and `"base64"` are supported. |


## Responses

### 201

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Location` | No | string |  |


#### Response Schema (`application/json`)
[short-blob](../../../../../_components/schemas/short-blob.md)


### 404

Reference: [not_found](../../../../../_components/responses/not_found.md)

### 409

Reference: [conflict](../../../../../_components/responses/conflict.md)

### 403

Reference: [forbidden](../../../../../_components/responses/forbidden.md)

### 422

Validation failed

#### Response Schema (`application/json`)
*(No object properties found)*


