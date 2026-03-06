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
| `org (unresolved)` | Unknown | [org](../../../../_types/org.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `pattern_config_version` | No | [secret-scanning-row-version](../../../../_types/secret-scanning-row-version.md) |  |
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

Reference: #/components/responses/bad_request

### 403

Reference: #/components/responses/forbidden

### 404

Reference: #/components/responses/not_found

### 409

Reference: #/components/responses/conflict

### 422

Reference: #/components/responses/validation_failed

