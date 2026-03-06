---
method: "POST"
url: "https://api.github.com/app/installations/{installation_id}/access_tokens"
content_type: "application/json"
---

# Create an installation access token for an app

Creates an installation access token that enables a GitHub App to make authenticated API requests for the app's installation on an organization or individual account. Installation tokens expire one hour from the time you create them. Using an expired token produces a status code of `401 - Unauthorized`, and requires creating a new installation token. By default the installation token has access to all repositories that the installation can access.

Optionally, you can use the `repositories` or `repository_ids` body parameters to specify individual repositories that the installation access token can access. If you don't use `repositories` or `repository_ids` to grant access to specific repositories, the installation access token will have access to all repositories that the installation was granted access to. The installation access token cannot be granted access to repositories that the installation was not granted access to. Up to 500 repositories can be listed in this manner.

Optionally, use the `permissions` body parameter to specify the permissions that the installation access token should have. If `permissions` is not specified, the installation access token will have all of the permissions that were granted to the app. The installation access token cannot be granted permissions that the app was not granted.

You must use a [JWT](https://docs.github.com/apps/building-github-apps/authenticating-with-github-apps/#authenticating-as-a-github-app) to access this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `installation-id (unresolved)` | Unknown | [installation-id](../../../../_types/installation-id.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `repositories` | No | array<string> | List of repository names that the token should have access to |
| `repository_ids` | No | array<integer> | List of repository IDs that the token should have access to |
| `permissions` | No | [app-permissions](../../../../_types/app-permissions.md) |  |


## Responses

### 201

Response

#### Response Schema (`application/json`)
[installation-token](../../../../_types/installation-token.md)


### 403

Reference: #/components/responses/forbidden

### 401

Reference: #/components/responses/requires_authentication

### 404

Reference: #/components/responses/not_found

### 422

Reference: #/components/responses/validation_failed

