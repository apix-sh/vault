---
method: "PUT"
url: "https://api.github.com/user/codespaces/secrets/{secret_name}"
content_type: "application/json"
---

# Create or update a secret for the authenticated user

Creates or updates a development environment secret for a user's codespace with an encrypted value. Encrypt your secret using
[LibSodium](https://libsodium.gitbook.io/doc/bindings_for_other_languages). For more information, see "[Encrypting secrets for the REST API](https://docs.github.com/rest/guides/encrypting-secrets-for-the-rest-api)."

The authenticated user must have Codespaces access to use this endpoint.

OAuth app tokens and personal access tokens (classic) need the `codespace` or `codespace:secrets` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [secret-name](../../../../_components/parameters/secret-name.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `encrypted_value` | No | string | Value for your secret, encrypted with [LibSodium](https://libsodium.gitbook.io/doc/bindings_for_other_languages) using the public key retrieved from the [Get the public key for the authenticated user](https://docs.github.com/rest/codespaces/secrets#get-public-key-for-the-authenticated-user) endpoint. |
| `key_id` | Yes | string | ID of the key you used to encrypt the secret. |
| `selected_repository_ids` | No | array<anyOf(2)> | An array of repository ids that can access the user secret. You can manage the list of selected repositories using the [List selected repositories for a user secret](https://docs.github.com/rest/codespaces/secrets#list-selected-repositories-for-a-user-secret), [Set selected repositories for a user secret](https://docs.github.com/rest/codespaces/secrets#set-selected-repositories-for-a-user-secret), and [Remove a selected repository from a user secret](https://docs.github.com/rest/codespaces/secrets#remove-a-selected-repository-from-a-user-secret) endpoints. |


## Responses

### 201

Response after successfully creating a secret

#### Response Schema (`application/json`)
[empty-object](../../../../_components/schemas/empty-object.md)


### 204

Response after successfully updating a secret

### 422

Reference: [validation_failed](../../../../_components/responses/validation_failed.md)

### 404

Reference: [not_found](../../../../_components/responses/not_found.md)

