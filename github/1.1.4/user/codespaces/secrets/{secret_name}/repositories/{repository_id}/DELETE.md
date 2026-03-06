---
method: "DELETE"
url: "https://api.github.com/user/codespaces/secrets/{secret_name}/repositories/{repository_id}"
content_type: "application/json"
---

# Remove a selected repository from a user secret

Removes a repository from the selected repositories for a user's development environment secret.

The authenticated user must have Codespaces access to use this endpoint.

OAuth app tokens and personal access tokens (classic) need the `codespace` or `codespace:secrets` scope to use this endpoint.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `repository_id` | Yes | integer | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `secret-name (unresolved)` | Unknown | [secret-name](../../../../../../_types/secret-name.md) |  |



## Request Body

_(None)_


## Responses

### 204

No Content when repository was removed from the selected list

### 401

Reference: #/components/responses/requires_authentication

### 403

Reference: #/components/responses/forbidden

### 404

Reference: #/components/responses/not_found

### 500

Reference: #/components/responses/internal_error

