---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/connectivity/directory/services/{service_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get connectivity service

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | *Serialization: style=Simple* |
| `service_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Successfully retrieved connectivity service

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Failed to retrieve connectivity service

#### Response Schema (`application/json`)
[infra_api-response-common-failure](../../../../../../_components/schemas/infra_api-response-common-failure.md)


