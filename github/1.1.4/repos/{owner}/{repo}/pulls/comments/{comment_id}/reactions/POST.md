---
method: "POST"
url: "https://api.github.com/repos/{owner}/{repo}/pulls/comments/{comment_id}/reactions"
content_type: "application/json"
---

# Create reaction for a pull request review comment

Create a reaction to a [pull request review comment](https://docs.github.com/rest/pulls/comments#get-a-review-comment-for-a-pull-request). A response with an HTTP `200` status means that you already added the reaction type to this pull request review comment.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../../_types/repo.md) |  |
| `comment-id (unresolved)` | Unknown | [comment-id](../../../../../../../_types/comment-id.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `content` | Yes | string | The [reaction type](https://docs.github.com/rest/reactions/reactions#about-reactions) to add to the pull request review comment. |


## Responses

### 200

Reaction exists

#### Response Schema (`application/json`)
[reaction](../../../../../../../_types/reaction.md)


### 201

Reaction created

#### Response Schema (`application/json`)
[reaction](../../../../../../../_types/reaction.md)


### 422

Reference: #/components/responses/validation_failed

