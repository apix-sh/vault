---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/queues/{queue_id}/consumers/{consumer_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Update Queue Consumer

Updates the consumer for a queue, or creates one if it does not exist.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `consumer_id` | Yes | [mq_identifier](../../../../../../_components/schemas/mq_identifier.md) | *Serialization: style=Simple* |
| `queue_id` | Yes | [mq_identifier](../../../../../../_components/schemas/mq_identifier.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [mq_identifier](../../../../../../_components/schemas/mq_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[mq_consumer-request](../../../../../../_components/schemas/mq_consumer-request.md)


## Responses

### 200

Update Queue Consumer response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Update Queue Consumer response failure.

#### Response Schema (`application/json`)
[mq_api-v4-failure](../../../../../../_components/schemas/mq_api-v4-failure.md)


