---
method: "PUT"
url: "https://api.github.com/user/codespaces/secrets/{secret_name}/repositories"
content_type: "application/json"
---

# Set selected repositories for a user secret

Select the repositories that will use a user's development environment secret.

The authenticated user must have Codespaces access to use this endpoint.

OAuth app tokens and personal access tokens (classic) need the `codespace` or `codespace:secrets` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `secret-name (unresolved)` | Unknown | [secret-name](../../../../../_types/secret-name.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `selected_repository_ids` | Yes | array<integer> | An array of repository ids for which a codespace can access the secret. You can manage the list of selected repositories using the [List selected repositories for a user secret](https://docs.github.com/rest/codespaces/secrets#list-selected-repositories-for-a-user-secret), [Add a selected repository to a user secret](https://docs.github.com/rest/codespaces/secrets#add-a-selected-repository-to-a-user-secret), and [Remove a selected repository from a user secret](https://docs.github.com/rest/codespaces/secrets#remove-a-selected-repository-from-a-user-secret) endpoints. |


## Responses

### 204

No Content when repositories were added to the selected list

### 401

Reference: #/components/responses/requires_authentication

### 403

Reference: #/components/responses/forbidden

### 404

Reference: #/components/responses/not_found

### 500

Reference: #/components/responses/internal_error

