---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/commits/{commit_sha}/pulls"
content_type: "application/json"
---

# List pull requests associated with a commit

Lists the merged pull request that introduced the commit to the repository. If the commit is not present in the default branch, it will return merged and open pull requests associated with the commit.

To list the open or merged pull requests associated with a branch, you can set the `commit_sha` parameter to the branch name.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [commit-sha](../../../../../../_components/parameters/commit-sha.md) |  |
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
array<[pull-request-simple](../../../../../../_components/schemas/pull-request-simple.md)>


### 409

Reference: [conflict](../../../../../../_components/responses/conflict.md)

