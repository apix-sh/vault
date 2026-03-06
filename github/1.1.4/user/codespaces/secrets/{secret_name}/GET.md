---
method: "GET"
url: "https://api.github.com/user/codespaces/secrets/{secret_name}"
content_type: "application/json"
---

# Get a secret for the authenticated user

Gets a development environment secret available to a user's codespaces without revealing its encrypted value.

The authenticated user must have Codespaces access to use this endpoint.

OAuth app tokens and personal access tokens (classic) need the `codespace` or `codespace:secrets` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [secret-name](../../../../_components/parameters/secret-name.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[codespaces-secret](../../../../_components/schemas/codespaces-secret.md)


