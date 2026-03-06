---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/comments/{comment_id}/reactions"
content_type: "application/json"
---

# List reactions for a commit comment

List the reactions to a [commit comment](https://docs.github.com/rest/commits/comments#get-a-commit-comment).

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [comment-id](../../../../../../_components/parameters/comment-id.md) |  |
| `content` | No | string | Returns a single [reaction type](https://docs.github.com/rest/reactions/reactions#about-reactions). Omit this parameter to list all reactions to a commit comment.<br/>*Serialization: style=Form* |
| `Reference` | N/A | [per-page](../../../../../../_components/parameters/per-page.md) |  |
| `Reference` | N/A | [page](../../../../../../_components/parameters/page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../../../../../_components/headers/link.md) |  |


#### Response Schema (`application/json`)
array<[reaction](../../../../../../_components/schemas/reaction.md)>


### 404

Reference: [not_found](../../../../../../_components/responses/not_found.md)

