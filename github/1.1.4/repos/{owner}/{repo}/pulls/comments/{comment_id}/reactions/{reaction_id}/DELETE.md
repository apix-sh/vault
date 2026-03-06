---
method: "DELETE"
url: "https://api.github.com/repos/{owner}/{repo}/pulls/comments/{comment_id}/reactions/{reaction_id}"
content_type: "application/json"
---

# Delete a pull request comment reaction

> [!NOTE]
> You can also specify a repository by `repository_id` using the route `DELETE /repositories/:repository_id/pulls/comments/:comment_id/reactions/:reaction_id.`

Delete a reaction to a [pull request review comment](https://docs.github.com/rest/pulls/comments#get-a-review-comment-for-a-pull-request).

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [comment-id](../../../../../../../../_components/parameters/comment-id.md) |  |
| `Reference` | N/A | [reaction-id](../../../../../../../../_components/parameters/reaction-id.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

