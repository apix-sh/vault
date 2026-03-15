---
method: "POST"
url: "https://api.github.com/orgs/{org}/actions/oidc/customization/properties/repo"
content_type: "application/json"
---

# Create an OIDC custom property inclusion for an organization

Adds a repository custom property to be included in the OIDC token for repository actions in an organization.

OAuth app tokens and personal access tokens (classic) need the `admin:org` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../../../../_components/parameters/org.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[oidc-custom-property-inclusion-input](../../../../../../../_components/schemas/oidc-custom-property-inclusion-input.md)


## Responses

### 201

OIDC custom property inclusion created

#### Response Schema (`application/json`)
[oidc-custom-property-inclusion](../../../../../../../_components/schemas/oidc-custom-property-inclusion.md)


### 400

Invalid input

### 403

Reference: [forbidden](../../../../../../../_components/responses/forbidden.md)

### 422

Property inclusion already exists

