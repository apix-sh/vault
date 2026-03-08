---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/event_subscriptions/subscriptions"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Create Event Subscription

Create a new event subscription for a queue

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [mq_identifier](../../../../_components/schemas/mq_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `destination` | No | [mq_event-destination](../../../../_components/schemas/mq_event-destination.md) |  |
| `enabled` | No | boolean | Whether the subscription is active |
| `events` | No | array<string> | List of event types this subscription handles |
| `name` | No | string | Name of the subscription |
| `source` | No | [mq_event-source](../../../../_components/schemas/mq_event-source.md) |  |


## Responses

### 200

Successfully created event subscription

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

Invalid request body or validation errors

#### Response Schema (`application/json`)
[mq_api-v4-failure](../../../../_components/schemas/mq_api-v4-failure.md)


### 404

Queue does not exist or resource not found on source

#### Response Schema (`application/json`)
[mq_api-v4-failure](../../../../_components/schemas/mq_api-v4-failure.md)


### 405

Multiple subscriptions on same resource not supported

#### Response Schema (`application/json`)
[mq_api-v4-failure](../../../../_components/schemas/mq_api-v4-failure.md)


