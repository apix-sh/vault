---
method: "DELETE"
url: "https://api.github.com/repos/{owner}/{repo}/pulls/comments/{comment_id}"
content_type: "application/json"
---

# Delete a review comment for a pull request

Deletes a review comment.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../_types/repo.md) |  |
| `comment-id (unresolved)` | Unknown | [comment-id](../../../../../../_types/comment-id.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

### 404

Reference: #/components/responses/not_found

