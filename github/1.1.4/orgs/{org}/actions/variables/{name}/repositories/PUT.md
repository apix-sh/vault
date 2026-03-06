---
method: "PUT"
url: "https://api.github.com/orgs/{org}/actions/variables/{name}/repositories"
content_type: "application/json"
---

# Set selected repositories for an organization variable

Replaces all repositories for an organization variable that is available
to selected repositories. Organization variables that are available to selected
repositories have their `visibility` field set to `selected`.

Authenticated users must have collaborator access to a repository to create, update, or read variables.

OAuth app tokens and personal access tokens (classic) need the `admin:org` scope to use this endpoint. If the repository is private, the `repo` scope is also required.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../../../_types/org.md) |  |
| `variable-name (unresolved)` | Unknown | [variable-name](../../../../../../_types/variable-name.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `selected_repository_ids` | Yes | array<integer> | The IDs of the repositories that can access the organization variable. |


## Responses

### 204

Response

### 409

Response when the visibility of the variable is not set to `selected`

