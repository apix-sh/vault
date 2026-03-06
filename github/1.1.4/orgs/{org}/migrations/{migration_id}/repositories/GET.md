---
method: "GET"
url: "https://api.github.com/orgs/{org}/migrations/{migration_id}/repositories"
content_type: "application/json"
---

# List repositories in an organization migration

List all the repositories for this organization migration.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [migration-id](../../../../../_components/parameters/migration-id.md) |  |
| `Reference` | N/A | [per-page](../../../../../_components/parameters/per-page.md) |  |
| `Reference` | N/A | [page](../../../../../_components/parameters/page.md) |  |



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
array<[minimal-repository](../../../../../_components/schemas/minimal-repository.md)>


### 404

Reference: [not_found](../../../../../_components/responses/not_found.md)

