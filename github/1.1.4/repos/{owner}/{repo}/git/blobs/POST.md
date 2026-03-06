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
| `owner (unresolved)` | Unknown | [owner](../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../_types/repo.md) |  |



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
[short-blob](../../../../../_types/short-blob.md)


### 404

Reference: #/components/responses/not_found

### 409

Reference: #/components/responses/conflict

### 403

Reference: #/components/responses/forbidden

### 422

Validation failed

#### Response Schema (`application/json`)
*(No object properties found)*


