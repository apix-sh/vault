---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/event_subscriptions/subscriptions"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List Event Subscriptions

Get a paginated list of event subscriptions with optional sorting and filtering

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [mq_identifier](../../../../_components/schemas/mq_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | No | integer | Page number for pagination<br/>*Serialization: style=Form* |
| `per_page` | No | integer | Number of items per page<br/>*Serialization: style=Form* |
| `order` | No | string | Field to sort by<br/>*Serialization: style=Form* |
| `direction` | No | string | Sort direction<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List of event subscriptions

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Failure response

#### Response Schema (`application/json`)
[mq_api-v4-failure](../../../../_components/schemas/mq_api-v4-failure.md)


