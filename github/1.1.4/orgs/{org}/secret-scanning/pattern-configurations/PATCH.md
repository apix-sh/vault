---
method: "PATCH"
url: "https://api.github.com/orgs/{org}/secret-scanning/pattern-configurations"
content_type: "application/json"
---

# Update organization pattern configurations

Updates the secret scanning pattern configurations for an organization.

Personal access tokens (classic) need the `write:org` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../_components/parameters/org.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `pattern_config_version` | No | [secret-scanning-row-version](../../../../_components/schemas/secret-scanning-row-version.md) |  |
| `provider_pattern_settings` | No | array<object> | Pattern settings for provider patterns. |
| `custom_pattern_settings` | No | array<object> | Pattern settings for custom patterns. |


## Responses

### 200

Response

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `pattern_config_version` | No | string | The updated pattern configuration version. |


### 400

Reference: [bad_request](../../../../_components/responses/bad_request.md)

### 403

Reference: [forbidden](../../../../_components/responses/forbidden.md)

### 404

Reference: [not_found](../../../../_components/responses/not_found.md)

### 409

Reference: [conflict](../../../../_components/responses/conflict.md)

### 422

Reference: [validation_failed](../../../../_components/responses/validation_failed.md)

