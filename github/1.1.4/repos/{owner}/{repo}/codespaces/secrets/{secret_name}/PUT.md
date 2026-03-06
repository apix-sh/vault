---
method: "PUT"
url: "https://api.github.com/repos/{owner}/{repo}/codespaces/secrets/{secret_name}"
content_type: "application/json"
---

# Create or update a repository secret

Creates or updates a repository development environment secret with an encrypted value. Encrypt your secret using
[LibSodium](https://libsodium.gitbook.io/doc/bindings_for_other_languages). For more information, see "[Encrypting secrets for the REST API](https://docs.github.com/rest/guides/encrypting-secrets-for-the-rest-api)."

OAuth app tokens and personal access tokens (classic) need the `repo` scope to use this endpoint. The associated user must be a repository admin.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [secret-name](../../../../../../_components/parameters/secret-name.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `encrypted_value` | No | string | Value for your secret, encrypted with [LibSodium](https://libsodium.gitbook.io/doc/bindings_for_other_languages) using the public key retrieved from the [Get a repository public key](https://docs.github.com/rest/codespaces/repository-secrets#get-a-repository-public-key) endpoint. |
| `key_id` | No | string | ID of the key you used to encrypt the secret. |


## Responses

### 201

Response when creating a secret

#### Response Schema (`application/json`)
[empty-object](../../../../../../_components/schemas/empty-object.md)


### 204

Response when updating a secret

