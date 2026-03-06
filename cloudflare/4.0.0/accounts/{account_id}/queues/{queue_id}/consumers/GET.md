---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/queues/{queue_id}/consumers"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List Queue Consumers

Returns the consumers for a Queue

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `queue_id` | Yes | [mq_identifier](../../../../../_components/schemas/mq_identifier.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [mq_identifier](../../../../../_components/schemas/mq_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

All consumers attached to this Queue

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Failure response

#### Response Schema (`application/json`)
[mq_api-v4-failure](../../../../../_components/schemas/mq_api-v4-failure.md)


