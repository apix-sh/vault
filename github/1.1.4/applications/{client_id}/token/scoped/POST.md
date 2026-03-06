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
| `Reference` | N/A | [client-id](../../../../_components/parameters/client-id.md) |  |



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
| `permissions` | No | [app-permissions](../../../../_components/schemas/app-permissions.md) |  |


## Responses

### 200

Response

#### Response Schema (`application/json`)
[authorization](../../../../_components/schemas/authorization.md)


### 401

Reference: [requires_authentication](../../../../_components/responses/requires_authentication.md)

### 403

Reference: [forbidden](../../../../_components/responses/forbidden.md)

### 404

Reference: [not_found](../../../../_components/responses/not_found.md)

### 422

Reference: [validation_failed](../../../../_components/responses/validation_failed.md)

