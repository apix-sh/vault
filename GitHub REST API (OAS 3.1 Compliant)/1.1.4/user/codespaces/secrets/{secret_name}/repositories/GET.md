---
method: "GET"
url: "https://api.github.com/user/codespaces/secrets/{secret_name}/repositories"
content_type: "application/json"
---

# List selected repositories for a user secret

List the repositories that have been granted the ability to use a user's development environment secret.

The authenticated user must have Codespaces access to use this endpoint.

OAuth app tokens and personal access tokens (classic) need the `codespace` or `codespace:secrets` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [secret-name](../../../../../_components/parameters/secret-name.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `total_count` | Yes | integer |  |
| `repositories` | Yes | array<[minimal-repository](../../../../../_components/schemas/minimal-repository.md)> |  |


### 401

Reference: [requires_authentication](../../../../../_components/responses/requires_authentication.md)

### 403

Reference: [forbidden](../../../../../_components/responses/forbidden.md)

### 404

Reference: [not_found](../../../../../_components/responses/not_found.md)

### 500

Reference: [internal_error](../../../../../_components/responses/internal_error.md)

