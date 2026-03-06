---
method: "POST"
url: "https://api.github.com/applications/{client_id}/token/scoped"
content_type: "application/json"
---

# Create a scoped access token

Use a non-scoped user access token to create a repository-scoped and/or permission-scoped user access token. You can specify
which repositories the token can access and which permissions are granted to the
token.

Invalid tokens will return `404 NOT FOUND`.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `client-id (unresolved)` | Unknown | [client-id](../../../../_types/client-id.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `access_token` | Yes | string | The access token used to authenticate to the GitHub API. |
| `target` | No | string | The name of the user or organization to scope the user access token to. **Required** unless `target_id` is specified. |
| `target_id` | No | integer | The ID of the user or organization to scope the user access token to. **Required** unless `target` is specified. |
| `repositories` | No | array<string> | The list of repository names to scope the user access token to. `repositories` may not be specified if `repository_ids` is specified. |
| `repository_ids` | No | array<integer> | The list of repository IDs to scope the user access token to. `repository_ids` may not be specified if `repositories` is specified. |
| `permissions` | No | [app-permissions](../../../../_types/app-permissions.md) |  |


## Responses

### 200

Response

#### Response Schema (`application/json`)
[authorization](../../../../_types/authorization.md)


### 401

Reference: #/components/responses/requires_authentication

### 403

Reference: #/components/responses/forbidden

### 404

Reference: #/components/responses/not_found

### 422

Reference: #/components/responses/validation_failed

