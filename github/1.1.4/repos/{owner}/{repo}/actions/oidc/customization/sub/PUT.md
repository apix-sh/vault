---
method: "PUT"
url: "https://api.github.com/repos/{owner}/{repo}/actions/oidc/customization/sub"
content_type: "application/json"
---

# Set the customization template for an OIDC subject claim for a repository

Sets the customization template and `opt-in` or `opt-out` flag for an OpenID Connect (OIDC) subject claim for a repository.

OAuth app tokens and personal access tokens (classic) need the `repo` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../../_components/parameters/repo.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `use_default` | Yes | boolean | Whether to use the default template or not. If `true`, the `include_claim_keys` field is ignored. |
| `include_claim_keys` | No | array<string> | Array of unique strings. Each claim key can only contain alphanumeric characters and underscores. |


## Responses

### 201

Empty response

#### Response Schema (`application/json`)
[empty-object](../../../../../../../_components/schemas/empty-object.md)


### 404

Reference: [not_found](../../../../../../../_components/responses/not_found.md)

### 400

Reference: [bad_request](../../../../../../../_components/responses/bad_request.md)

### 422

Reference: [validation_failed_simple](../../../../../../../_components/responses/validation_failed_simple.md)

