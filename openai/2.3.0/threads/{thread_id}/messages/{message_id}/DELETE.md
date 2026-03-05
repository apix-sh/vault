---
method: "DELETE"
url: "https://api.openai.com/v1/threads/{thread_id}/messages/{message_id}"
content_type: "application/json"
---

# Deletes a message.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `thread_id` | Yes | string | The ID of the thread to which this message belongs.<br/>*Serialization: style=Simple* |
| `message_id` | Yes | string | The ID of the message to delete.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

OK

#### Response Schema (`application/json`)
[DeleteMessageResponse](../../../../_types/DeleteMessageResponse.md)


