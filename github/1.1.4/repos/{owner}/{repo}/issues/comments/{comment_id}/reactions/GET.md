---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/issues/comments/{comment_id}/reactions"
content_type: "application/json"
---

# List reactions for an issue comment

List the reactions to an [issue comment](https://docs.github.com/rest/issues/comments#get-an-issue-comment).

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../../_types/repo.md) |  |
| `comment-id (unresolved)` | Unknown | [comment-id](../../../../../../../_types/comment-id.md) |  |
| `content` | No | string | Returns a single [reaction type](https://docs.github.com/rest/reactions/reactions#about-reactions). Omit this parameter to list all reactions to an issue comment.<br/>*Serialization: style=Form* |
| `per-page (unresolved)` | Unknown | [per-page](../../../../../../../_types/per-page.md) |  |
| `page (unresolved)` | Unknown | [page](../../../../../../../_types/page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../../../../../../_types/link.md) |  |
#### Response Schema (`application/json`)
array<[reaction](../../../../../../../_types/reaction.md)>


### 404

Reference: #/components/responses/not_found

