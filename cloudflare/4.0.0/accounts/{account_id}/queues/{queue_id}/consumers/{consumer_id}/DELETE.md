---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/queues/{queue_id}/consumers/{consumer_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Delete Queue Consumer

Deletes the consumer for a queue.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `consumer_id` | Yes | [mq_identifier](../../../../../../_components/schemas/mq_identifier.md) | *Serialization: style=Simple* |
| `queue_id` | Yes | [mq_identifier](../../../../../../_components/schemas/mq_identifier.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [mq_identifier](../../../../../../_components/schemas/mq_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Successful consumer delete

#### Response Schema (`application/json`)
[mq_api-v4-success](../../../../../../_components/schemas/mq_api-v4-success.md)


### 4xx

Failure response

#### Response Schema (`application/json`)
[mq_api-v4-failure](../../../../../../_components/schemas/mq_api-v4-failure.md)


