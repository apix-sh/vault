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
| `org (unresolved)` | Unknown | [org](../../../../../_types/org.md) |  |
| `migration-id (unresolved)` | Unknown | [migration-id](../../../../../_types/migration-id.md) |  |
| `per-page (unresolved)` | Unknown | [per-page](../../../../../_types/per-page.md) |  |
| `page (unresolved)` | Unknown | [page](../../../../../_types/page.md) |  |



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
array<[minimal-repository](../../../../../_types/minimal-repository.md)>


### 404

Reference: #/components/responses/not_found

