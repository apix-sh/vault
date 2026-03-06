---
method: "POST"
url: "https://api.github.com/orgs/{org}/actions/variables"
content_type: "application/json"
---

# Create an organization variable

Creates an organization variable that you can reference in a GitHub Actions workflow.

Authenticated users must have collaborator access to a repository to create, update, or read variables.

OAuth tokens and personal access tokens (classic) need the`admin:org` scope to use this endpoint. If the repository is private, OAuth tokens and personal access tokens (classic) need the `repo` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../_types/org.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `name` | Yes | string | The name of the variable. |
| `value` | Yes | string | The value of the variable. |
| `visibility` | Yes | string | The type of repositories in the organization that can access the variable. `selected` means only the repositories specified by `selected_repository_ids` can access the variable. |
| `selected_repository_ids` | No | array<integer> | An array of repository ids that can access the organization variable. You can only provide a list of repository ids when the `visibility` is set to `selected`. |


## Responses

### 201

Response when creating a variable

#### Response Schema (`application/json`)
[empty-object](../../../../_types/empty-object.md)


