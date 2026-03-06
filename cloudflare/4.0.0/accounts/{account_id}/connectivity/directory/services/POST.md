---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/connectivity/directory/services"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Create connectivity service

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [infra_AccountTag](../../../../../_components/schemas/infra_AccountTag.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[infra_ServiceConfig](../../../../../_components/schemas/infra_ServiceConfig.md)


## Responses

### 200

Successfully created connectivity service

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Failed to create connectivity service

#### Response Schema (`application/json`)
[infra_api-response-common-failure](../../../../../_components/schemas/infra_api-response-common-failure.md)


