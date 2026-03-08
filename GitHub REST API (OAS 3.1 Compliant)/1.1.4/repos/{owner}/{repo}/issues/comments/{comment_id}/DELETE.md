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
| `Reference` | N/A | [owner](../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [comment-id](../../../../../../_components/parameters/comment-id.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

