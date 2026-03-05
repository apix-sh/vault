---
method: "POST"
url: "https://api.openai.com/v1/threads/{thread_id}/messages/{message_id}"
content_type: "application/json"
---

# Modifies a message.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `thread_id` | Yes | string | The ID of the thread to which this message belongs.<br/>*Serialization: style=Simple* |
| `message_id` | Yes | string | The ID of the message to modify.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[ModifyMessageRequest](../../../../_types/ModifyMessageRequest.md)


## Responses

### 200

OK

#### Response Schema (`application/json`)
[MessageObject](../../../../_types/MessageObject.md)


