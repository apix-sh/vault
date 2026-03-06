---
method: "GET"
url: "https://api.github.com/orgs/{org}/actions/variables/{name}/repositories"
content_type: "application/json"
---

# List selected repositories for an organization variable

Lists all repositories that can access an organization variable
that is available to selected repositories.

Authenticated users must have collaborator access to a repository to create, update, or read variables.

OAuth app tokens and personal access tokens (classic) need the `admin:org` scope to use this endpoint. If the repository is private, the `repo` scope is also required.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../../../_types/org.md) |  |
| `variable-name (unresolved)` | Unknown | [variable-name](../../../../../../_types/variable-name.md) |  |
| `page (unresolved)` | Unknown | [page](../../../../../../_types/page.md) |  |
| `per-page (unresolved)` | Unknown | [per-page](../../../../../../_types/per-page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `total_count` | Yes | integer |  |
| `repositories` | Yes | array<[minimal-repository](../../../../../../_types/minimal-repository.md)> |  |


### 409

Response when the visibility of the variable is not set to `selected`

