---
method: "DELETE"
url: "https://api.github.com/gists/{gist_id}/comments/{comment_id}"
content_type: "application/json"
---

# Delete a gist comment

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `gist-id (unresolved)` | Unknown | [gist-id](../../../../_types/gist-id.md) |  |
| `comment-id (unresolved)` | Unknown | [comment-id](../../../../_types/comment-id.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

### 304

Reference: #/components/responses/not_modified

### 404

Reference: #/components/responses/not_found

### 403

Reference: #/components/responses/forbidden

