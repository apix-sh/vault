---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/releases/{release_id}/reactions"
content_type: "application/json"
---

# List reactions for a release

List the reactions to a [release](https://docs.github.com/rest/releases/releases#get-a-release).

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../_types/repo.md) |  |
| `release-id (unresolved)` | Unknown | [release-id](../../../../../../_types/release-id.md) |  |
| `content` | No | string | Returns a single [reaction type](https://docs.github.com/rest/reactions/reactions#about-reactions). Omit this parameter to list all reactions to a release.<br/>*Serialization: style=Form* |
| `per-page (unresolved)` | Unknown | [per-page](../../../../../../_types/per-page.md) |  |
| `page (unresolved)` | Unknown | [page](../../../../../../_types/page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../../../../../_types/link.md) |  |
#### Response Schema (`application/json`)
array<[reaction](../../../../../../_types/reaction.md)>


### 404

Reference: #/components/responses/not_found

