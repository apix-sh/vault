---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/connectivity/directory/services/{service_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Update connectivity service

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | *Serialization: style=Simple* |
| `service_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[infra_ServiceConfig](../../../../../../_components/schemas/infra_ServiceConfig.md)


## Responses

### 200

Successfully updated connectivity service

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Failed to update connectivity service

#### Response Schema (`application/json`)
[infra_api-response-common-failure](../../../../../../_components/schemas/infra_api-response-common-failure.md)


