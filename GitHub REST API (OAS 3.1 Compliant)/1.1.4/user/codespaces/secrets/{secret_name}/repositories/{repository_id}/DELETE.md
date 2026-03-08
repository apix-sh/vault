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
| `Reference` | N/A | [secret-name](../../../../../../_components/parameters/secret-name.md) |  |



## Request Body

_(None)_


## Responses

### 204

No Content when repository was removed from the selected list

### 401

Reference: [requires_authentication](../../../../../../_components/responses/requires_authentication.md)

### 403

Reference: [forbidden](../../../../../../_components/responses/forbidden.md)

### 404

Reference: [not_found](../../../../../../_components/responses/not_found.md)

### 500

Reference: [internal_error](../../../../../../_components/responses/internal_error.md)

