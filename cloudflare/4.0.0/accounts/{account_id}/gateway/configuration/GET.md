---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/gateway/configuration"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get Zero Trust account configuration

Retrieve the current Zero Trust account configuration.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [zero-trust-gateway_identifier](../../../../_components/schemas/zero-trust-gateway_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Zero Trust account configuration response.

#### Response Schema (`application/json`)
[zero-trust-gateway_gateway_account_config](../../../../_components/schemas/zero-trust-gateway_gateway_account_config.md)


### 4xx

Zero Trust account configuration response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


