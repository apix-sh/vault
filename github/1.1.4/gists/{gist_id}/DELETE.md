---
method: "DELETE"
url: "https://api.github.com/gists/{gist_id}"
content_type: "application/json"
---

# Delete a gist

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `gist-id (unresolved)` | Unknown | [gist-id](../../_types/gist-id.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

### 404

Reference: #/components/responses/not_found

### 304

Reference: #/components/responses/not_modified

### 403

Reference: #/components/responses/forbidden

