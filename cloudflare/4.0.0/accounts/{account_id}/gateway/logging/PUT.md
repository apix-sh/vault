---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/gateway/logging"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Update Zero Trust account logging settings

Update logging settings for the current Zero Trust account.

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
[zero-trust-gateway_gateway-account-logging-settings](../../../../_components/schemas/zero-trust-gateway_gateway-account-logging-settings.md)


## Responses

### 200

Logging settings update response.

#### Response Schema (`application/json`)
[zero-trust-gateway_gateway-account-logging-settings-response](../../../../_components/schemas/zero-trust-gateway_gateway-account-logging-settings-response.md)


### 4xx

Logging settings update response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


