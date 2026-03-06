---
method: "PUT"
url: "https://api.github.com/orgs/{org}/dependabot/secrets/{secret_name}"
content_type: "application/json"
---

# Create or update an organization secret

Creates or updates an organization secret with an encrypted value. Encrypt your secret using
[LibSodium](https://libsodium.gitbook.io/doc/bindings_for_other_languages). For more information, see "[Encrypting secrets for the REST API](https://docs.github.com/rest/guides/encrypting-secrets-for-the-rest-api)."

OAuth app tokens and personal access tokens (classic) need the `admin:org` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [secret-name](../../../../../_components/parameters/secret-name.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `encrypted_value` | No | string | Value for your secret, encrypted with [LibSodium](https://libsodium.gitbook.io/doc/bindings_for_other_languages) using the public key retrieved from the [Get an organization public key](https://docs.github.com/rest/dependabot/secrets#get-an-organization-public-key) endpoint. |
| `key_id` | No | string | ID of the key you used to encrypt the secret. |
| `visibility` | Yes | string | Which type of organization repositories have access to the organization secret. `selected` means only the repositories specified by `selected_repository_ids` can access the secret. |
| `selected_repository_ids` | No | array<anyOf(2)> | An array of repository ids that can access the organization secret. You can only provide a list of repository ids when the `visibility` is set to `selected`. You can manage the list of selected repositories using the [List selected repositories for an organization secret](https://docs.github.com/rest/dependabot/secrets#list-selected-repositories-for-an-organization-secret), [Set selected repositories for an organization secret](https://docs.github.com/rest/dependabot/secrets#set-selected-repositories-for-an-organization-secret), and [Remove selected repository from an organization secret](https://docs.github.com/rest/dependabot/secrets#remove-selected-repository-from-an-organization-secret) endpoints. |


## Responses

### 201

Response when creating a secret

#### Response Schema (`application/json`)
[empty-object](../../../../../_components/schemas/empty-object.md)


### 204

Response when updating a secret

