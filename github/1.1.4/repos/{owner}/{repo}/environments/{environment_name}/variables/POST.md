---
method: "POST"
url: "https://api.github.com/repos/{owner}/{repo}/environments/{environment_name}/variables"
content_type: "application/json"
---

# Create an environment variable

Create an environment variable that you can reference in a GitHub Actions workflow.

Authenticated users must have collaborator access to a repository to create, update, or read variables.

OAuth tokens and personal access tokens (classic) need the `repo` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [environment-name](../../../../../../_components/parameters/environment-name.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `name` | Yes | string | The name of the variable. |
| `value` | Yes | string | The value of the variable. |


## Responses

### 201

Response

#### Response Schema (`application/json`)
[empty-object](../../../../../../_components/schemas/empty-object.md)


