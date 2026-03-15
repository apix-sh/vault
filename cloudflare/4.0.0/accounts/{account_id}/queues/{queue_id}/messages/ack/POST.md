---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/queues/{queue_id}/messages/ack"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Acknowledge + Retry Queue Messages

Acknowledge + Retry messages from a Queue

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `queue_id` | Yes | [mq_identifier](../../../../../../_components/schemas/mq_identifier.md) |  |
| `account_id` | Yes | [mq_identifier](../../../../../../_components/schemas/mq_identifier.md) |  |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `acks` | No | array<object> |  |
| `retries` | No | array<object> |  |


## Responses

### 200

Details of ACKs and retries

#### Response Schema (`application/json`)
*(No object properties found)*


### 4XX

Failure response

#### Response Schema (`application/json`)
[mq_api-v4-failure](../../../../../../_components/schemas/mq_api-v4-failure.md)


