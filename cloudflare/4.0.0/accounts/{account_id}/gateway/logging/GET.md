---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/gateway/logging"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get logging settings for the Zero Trust account

Retrieve the current logging settings for the Zero Trust account.

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

Logging settings retrieval response.

#### Response Schema (`application/json`)
[zero-trust-gateway_gateway-account-logging-settings-response](../../../../_components/schemas/zero-trust-gateway_gateway-account-logging-settings-response.md)


### 4xx

Logging settings retrieval response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


