---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/queues/{queue_id}/purge"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Purge Queue

Deletes all messages from the Queue.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `queue_id` | Yes | [mq_identifier](../../../../../_components/schemas/mq_identifier.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [mq_identifier](../../../../../_components/schemas/mq_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `delete_messages_permanently` | No | boolean | Confimation that all messages will be deleted permanently. |


## Responses

### 200

Updated Queue

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Failure response

#### Response Schema (`application/json`)
[mq_api-v4-failure](../../../../../_components/schemas/mq_api-v4-failure.md)


