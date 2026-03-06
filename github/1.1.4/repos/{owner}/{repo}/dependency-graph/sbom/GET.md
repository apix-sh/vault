---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/dependency-graph/sbom"
content_type: "application/json"
---

# Export a software bill of materials (SBOM) for a repository.

Exports the software bill of materials (SBOM) for a repository in SPDX JSON format.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../_types/repo.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../../../../_types/link.md) |  |
#### Response Schema (`application/json`)
[dependency-graph-spdx-sbom](../../../../../_types/dependency-graph-spdx-sbom.md)


### 404

Reference: #/components/responses/not_found

### 403

Reference: #/components/responses/forbidden

