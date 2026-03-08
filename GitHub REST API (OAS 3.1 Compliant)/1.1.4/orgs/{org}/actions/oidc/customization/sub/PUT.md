---
method: "PUT"
url: "https://api.github.com/orgs/{org}/actions/oidc/customization/sub"
content_type: "application/json"
---

# Set the customization template for an OIDC subject claim for an organization

Creates or updates the customization template for an OpenID Connect (OIDC) subject claim.

OAuth app tokens and personal access tokens (classic) need the `write:org` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../../../_components/parameters/org.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[oidc-custom-sub](../../../../../../_components/schemas/oidc-custom-sub.md)


## Responses

### 201

Empty response

#### Response Schema (`application/json`)
[empty-object](../../../../../../_components/schemas/empty-object.md)


### 404

Reference: [not_found](../../../../../../_components/responses/not_found.md)

### 403

Reference: [forbidden](../../../../../../_components/responses/forbidden.md)

