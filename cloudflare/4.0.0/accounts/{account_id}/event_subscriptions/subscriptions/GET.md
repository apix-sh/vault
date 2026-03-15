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
| `account_id` | Yes | [mq_identifier](../../../../_components/schemas/mq_identifier.md) |  |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | No | integer | Page number for pagination |
| `per_page` | No | integer | Number of items per page |
| `order` | No | string | Field to sort by |
| `direction` | No | string | Sort direction |



## Request Body

_(None)_


## Responses

### 200

List of event subscriptions

#### Response Schema (`application/json`)
*(No object properties found)*


### 4XX

Failure response

#### Response Schema (`application/json`)
[mq_api-v4-failure](../../../../_components/schemas/mq_api-v4-failure.md)


