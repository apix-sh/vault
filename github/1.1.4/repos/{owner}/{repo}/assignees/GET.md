---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/assignees"
content_type: "application/json"
---

# List assignees

Lists the [available assignees](https://docs.github.com/articles/assigning-issues-and-pull-requests-to-other-github-users/) for issues in a repository.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [per-page](../../../../_components/parameters/per-page.md) |  |
| `Reference` | N/A | [page](../../../../_components/parameters/page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../../../_components/headers/link.md) |  |


#### Response Schema (`application/json`)
array<[simple-user](../../../../_components/schemas/simple-user.md)>


### 404

Reference: [not_found](../../../../_components/responses/not_found.md)

