---
method: "POST"
url: "https://api.github.com/orgs/{org}/{security_product}/{enablement}"
content_type: "application/json"
---

# Enable or disable a security feature for an organization

> [!WARNING]
> **Closing down notice:** The ability to enable or disable a security feature for all eligible repositories in an organization is closing down. Please use [code security configurations](https://docs.github.com/rest/code-security/configurations) instead. For more information, see the [changelog](https://github.blog/changelog/2024-07-22-deprecation-of-api-endpoint-to-enable-or-disable-a-security-feature-for-an-organization/).

Enables or disables the specified security feature for all eligible repositories in an organization. For more information, see "[Managing security managers in your organization](https://docs.github.com/organizations/managing-peoples-access-to-your-organization-with-roles/managing-security-managers-in-your-organization)."

The authenticated user must be an organization owner or be member of a team with the security manager role to use this endpoint.

OAuth app tokens and personal access tokens (classic) need the `admin:org`, `write:org`, or `repo` scopes to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [security-product](../../../../_components/parameters/security-product.md) |  |
| `Reference` | N/A | [org-security-product-enablement](../../../../_components/parameters/org-security-product-enablement.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 204

Action started

### 422

The action could not be taken due to an in progress enablement, or a policy is preventing enablement

