---
method: "DELETE"
url: "https://api.github.com/user/codespaces/secrets/{secret_name}"
content_type: "application/json"
---

# Delete a secret for the authenticated user

Deletes a development environment secret from a user's codespaces using the secret name. Deleting the secret will remove access from all codespaces that were allowed to access the secret.

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

### 204

Response

