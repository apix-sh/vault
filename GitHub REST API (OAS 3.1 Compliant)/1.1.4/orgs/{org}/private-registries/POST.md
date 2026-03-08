---
method: "POST"
url: "https://api.github.com/orgs/{org}/private-registries"
content_type: "application/json"
---

# Create a private registry for an organization


Creates a private registry configuration with an encrypted value for an organization. Encrypt your secret using [LibSodium](https://libsodium.gitbook.io/doc/bindings_for_other_languages). For more information, see "[Encrypting secrets for the REST API](https://docs.github.com/rest/guides/encrypting-secrets-for-the-rest-api)."

OAuth app tokens and personal access tokens (classic) need the `admin:org` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../_components/parameters/org.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `registry_type` | Yes | string | The registry type. |
| `url` | Yes | string | The URL of the private registry. |
| `username` | No | string | The username to use when authenticating with the private registry. This field should be omitted if the private registry does not require a username for authentication. |
| `replaces_base` | No | boolean | Whether this private registry should replace the base registry (e.g., npmjs.org for npm, rubygems.org for rubygems). When set to `true`, Dependabot will only use this registry and will not fall back to the public registry. When set to `false` (default), Dependabot will use this registry for scoped packages but may fall back to the public registry for other packages. |
| `encrypted_value` | Yes | string | The value for your secret, encrypted with [LibSodium](https://libsodium.gitbook.io/doc/bindings_for_other_languages) using the public key retrieved from the [Get private registries public key for an organization](https://docs.github.com/rest/private-registries/organization-configurations#get-private-registries-public-key-for-an-organization) endpoint. |
| `key_id` | Yes | string | The ID of the key you used to encrypt the secret. |
| `visibility` | Yes | string | Which type of organization repositories have access to the private registry. `selected` means only the repositories specified by `selected_repository_ids` can access the private registry. |
| `selected_repository_ids` | No | array<integer> | An array of repository IDs that can access the organization private registry. You can only provide a list of repository IDs when `visibility` is set to `selected`. You can manage the list of selected repositories using the [Update a private registry for an organization](https://docs.github.com/rest/private-registries/organization-configurations#update-a-private-registry-for-an-organization) endpoint. This field should be omitted if `visibility` is set to `all` or `private`. |


## Responses

### 201

The organization private registry configuration

#### Response Schema (`application/json`)
[org-private-registry-configuration-with-selected-repositories](../../../_components/schemas/org-private-registry-configuration-with-selected-repositories.md)


### 404

Reference: [not_found](../../../_components/responses/not_found.md)

### 422

Reference: [validation_failed](../../../_components/responses/validation_failed.md)

