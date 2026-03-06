---
method: "POST"
url: "https://api.openai.com/v1/threads/{thread_id}/messages"
content_type: "application/json"
---

# Create a message.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `thread_id` | Yes | string | The ID of the [thread](/docs/api-reference/threads) to create a message for.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[CreateMessageRequest](../../../_components/schemas/CreateMessageRequest.md)


## Responses

### 200

OK

#### Response Schema (`application/json`)
[MessageObject](../../../_components/schemas/MessageObject.md)


