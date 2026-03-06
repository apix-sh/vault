---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/gateway/configuration"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Patch Zero Trust account configuration

Update (PATCH) a single subcollection of settings such as `antivirus`, `tls_decrypt`, `activity_log`, `block_page`, `browser_isolation`, `fips`, `body_scanning`, or `certificate` without updating the entire configuration object. This endpoint returns an error if any settings collection lacks proper configuration.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [zero-trust-gateway_identifier](../../../../_components/schemas/zero-trust-gateway_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[zero-trust-gateway_gateway-account-settings](../../../../_components/schemas/zero-trust-gateway_gateway-account-settings.md)


## Responses

### 200

Zero Trust account configuration response.

#### Response Schema (`application/json`)
[zero-trust-gateway_gateway_account_config](../../../../_components/schemas/zero-trust-gateway_gateway_account_config.md)


### 4xx

Zero Trust account configuration response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


