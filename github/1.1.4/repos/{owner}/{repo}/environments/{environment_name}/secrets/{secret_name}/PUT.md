---
method: "PUT"
url: "https://api.github.com/repos/{owner}/{repo}/environments/{environment_name}/secrets/{secret_name}"
content_type: "application/json"
---

# Create or update an environment secret

Creates or updates an environment secret with an encrypted value. Encrypt your secret using
[LibSodium](https://libsodium.gitbook.io/doc/bindings_for_other_languages). For more information, see "[Encrypting secrets for the REST API](https://docs.github.com/rest/guides/encrypting-secrets-for-the-rest-api)."

Authenticated users must have collaborator access to a repository to create, update, or read secrets.

OAuth tokens and personal access tokens (classic) need the `repo` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../../_types/repo.md) |  |
| `environment-name (unresolved)` | Unknown | [environment-name](../../../../../../../_types/environment-name.md) |  |
| `secret-name (unresolved)` | Unknown | [secret-name](../../../../../../../_types/secret-name.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `encrypted_value` | Yes | string | Value for your secret, encrypted with [LibSodium](https://libsodium.gitbook.io/doc/bindings_for_other_languages) using the public key retrieved from the [Get an environment public key](https://docs.github.com/rest/actions/secrets#get-an-environment-public-key) endpoint. |
| `key_id` | Yes | string | ID of the key you used to encrypt the secret. |


## Responses

### 201

Response when creating a secret

#### Response Schema (`application/json`)
[empty-object](../../../../../../../_types/empty-object.md)


### 204

Response when updating a secret

