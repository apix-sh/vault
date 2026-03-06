---
method: "PATCH"
url: "https://api.github.com/orgs/{org}/actions/variables/{name}"
content_type: "application/json"
---

# Update an organization variable

Updates an organization variable that you can reference in a GitHub Actions workflow.

Authenticated users must have collaborator access to a repository to create, update, or read variables.

OAuth app tokens and personal access tokens (classic) need the `admin:org` scope to use this endpoint. If the repository is private, the `repo` scope is also required.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../../_types/org.md) |  |
| `variable-name (unresolved)` | Unknown | [variable-name](../../../../../_types/variable-name.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `name` | No | string | The name of the variable. |
| `value` | No | string | The value of the variable. |
| `visibility` | No | string | The type of repositories in the organization that can access the variable. `selected` means only the repositories specified by `selected_repository_ids` can access the variable. |
| `selected_repository_ids` | No | array<integer> | An array of repository ids that can access the organization variable. You can only provide a list of repository ids when the `visibility` is set to `selected`. |


## Responses

### 204

Response

