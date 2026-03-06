---
method: "PUT"
url: "https://api.github.com/enterprises/{enterprise}/code-security/configurations/{configuration_id}/defaults"
content_type: "application/json"
---

# Set a code security configuration as a default for an enterprise

Sets a code security configuration as a default to be applied to new repositories in your enterprise.

This configuration will be applied by default to the matching repository type when created, but only for organizations within the enterprise that do not already have a default code security configuration set.

The authenticated user must be an administrator for the enterprise to use this endpoint.

OAuth app tokens and personal access tokens (classic) need the `admin:enterprise` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [enterprise](../../../../../../_components/parameters/enterprise.md) |  |
| `Reference` | N/A | [configuration-id](../../../../../../_components/parameters/configuration-id.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `default_for_new_repos` | No | string | Specify which types of repository this security configuration should be applied to by default. |


## Responses

### 200

Default successfully changed.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `default_for_new_repos` | No | string | Specifies which types of repository this security configuration is applied to by default. |
| `configuration` | No | [code-security-configuration](../../../../../../_components/schemas/code-security-configuration.md) |  |


### 403

Reference: [forbidden](../../../../../../_components/responses/forbidden.md)

### 404

Reference: [not_found](../../../../../../_components/responses/not_found.md)

