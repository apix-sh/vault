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
| `Reference` | N/A | [owner](../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../_components/parameters/repo.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../../../../_components/headers/link.md) |  |


#### Response Schema (`application/json`)
[dependency-graph-spdx-sbom](../../../../../_components/schemas/dependency-graph-spdx-sbom.md)


### 404

Reference: [not_found](../../../../../_components/responses/not_found.md)

### 403

Reference: [forbidden](../../../../../_components/responses/forbidden.md)

