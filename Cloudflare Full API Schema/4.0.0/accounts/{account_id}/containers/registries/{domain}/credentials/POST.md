---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/containers/registries/{domain}/credentials"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Generate a JWT to interact with the specified image registry.

Generates temporary credentials for accessing Cloudflare's container image registry. Used for pulling and pushing container images.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `domain` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [cc_AccountId](../../../../../../_components/parameters/cc_AccountId.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[cc_ImageRegistryCredentialsConfiguration](../../../../../../_components/schemas/cc_ImageRegistryCredentialsConfiguration.md)


## Responses

### 201

Reference: [cc_GenerateImageRegistryCredentialsResponse201](../../../../../../_components/responses/cc_GenerateImageRegistryCredentialsResponse201.md)

### 400

Reference: [cc_PublicBadRequest400](../../../../../../_components/responses/cc_PublicBadRequest400.md)

### 404

Reference: [cc_ImageRegistryNotFoundResponse404](../../../../../../_components/responses/cc_ImageRegistryNotFoundResponse404.md)

### 409

Reference: [cc_GenerateImageRegistryCredentialsResponse409](../../../../../../_components/responses/cc_GenerateImageRegistryCredentialsResponse409.md)

### 500

Reference: [cc_PublicInternalError500](../../../../../../_components/responses/cc_PublicInternalError500.md)

