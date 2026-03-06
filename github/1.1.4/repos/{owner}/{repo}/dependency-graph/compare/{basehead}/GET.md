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
| `Reference` | N/A | [owner](../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [manifest-path](../../../../../../_components/parameters/manifest-path.md) |  |



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
[dependency-graph-diff](../../../../../../_components/schemas/dependency-graph-diff.md)


### 404

Reference: [not_found](../../../../../../_components/responses/not_found.md)

### 403

Reference: [dependency_review_forbidden](../../../../../../_components/responses/dependency_review_forbidden.md)

