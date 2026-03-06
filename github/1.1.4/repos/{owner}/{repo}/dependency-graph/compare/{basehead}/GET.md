---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/dependency-graph/compare/{basehead}"
content_type: "application/json"
---

# Get a diff of the dependencies between commits

Gets the diff of the dependency changes between two commits of a repository, based on the changes to the dependency manifests made in those commits.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `basehead` | Yes | string | The base and head Git revisions to compare. The Git revisions will be resolved to commit SHAs. Named revisions will be resolved to their corresponding HEAD commits, and an appropriate merge base will be determined. This parameter expects the format `{base}...{head}`.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../_types/repo.md) |  |
| `manifest-path (unresolved)` | Unknown | [manifest-path](../../../../../../_types/manifest-path.md) |  |



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
[dependency-graph-diff](../../../../../../_types/dependency-graph-diff.md)


### 404

Reference: #/components/responses/not_found

### 403

Reference: #/components/responses/dependency_review_forbidden

