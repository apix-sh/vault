---
method: "DELETE"
url: "https://api.github.com/repos/{owner}/{repo}/issues/comments/{comment_id}"
content_type: "application/json"
---

# Delete an issue comment

You can use the REST API to delete comments on issues and pull requests. Every pull request is an issue, but not every issue is a pull request.

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

