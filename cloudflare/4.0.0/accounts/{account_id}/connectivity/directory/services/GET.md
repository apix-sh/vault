---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/connectivity/directory/services"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List connectivity services

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [infra_AccountTag](../../../../../_components/schemas/infra_AccountTag.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `type` | No | any | *Serialization: style=Form* |
| `page` | No | integer | Current page in the response<br/>*Serialization: style=Form* |
| `per_page` | No | integer | Max amount of entries returned per page<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Successfully retrieved connectivity services

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Failed to retrieve connectivity services

#### Response Schema (`application/json`)
[infra_api-response-common-failure](../../../../../_components/schemas/infra_api-response-common-failure.md)


