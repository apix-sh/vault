---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/queues/{queue_id}/messages/pull"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Pull Queue Messages

Pull a batch of messages from a Queue

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `queue_id` | Yes | [mq_identifier](../../../../../../_components/schemas/mq_identifier.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [mq_identifier](../../../../../../_components/schemas/mq_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `batch_size` | No | [mq_batch-size](../../../../../../_components/schemas/mq_batch-size.md) |  |
| `visibility_timeout_ms` | No | [mq_visibility-timeout](../../../../../../_components/schemas/mq_visibility-timeout.md) |  |


## Responses

### 200

A batch of messages in the Queue

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Failure response

#### Response Schema (`application/json`)
[mq_api-v4-failure](../../../../../../_components/schemas/mq_api-v4-failure.md)


