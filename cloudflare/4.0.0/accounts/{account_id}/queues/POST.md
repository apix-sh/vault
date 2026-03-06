---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/queues"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Create Queue

Create a new queue

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [mq_identifier](../../../_components/schemas/mq_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `queue_name` | Yes | [mq_queue-name](../../../_components/schemas/mq_queue-name.md) |  |


## Responses

### 200

Created Queue

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Failure response

#### Response Schema (`application/json`)
[mq_api-v4-failure](../../../_components/schemas/mq_api-v4-failure.md)


