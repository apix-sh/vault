---
method: "GET"
url: "https://api.openai.com/v1/threads/{thread_id}/messages/{message_id}"
content_type: "application/json"
---

# Retrieve a message.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `thread_id` | Yes | string | The ID of the [thread](/docs/api-reference/threads) to which this message belongs.<br/>*Serialization: style=Simple* |
| `message_id` | Yes | string | The ID of the message to retrieve.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

OK

#### Response Schema (`application/json`)
[MessageObject](../../../../_types/MessageObject.md)


