---
method: "GET"
url: "https://api.openai.com/v1/chat/completions/{completion_id}/messages"
content_type: "application/json"
---

# Get the messages in a stored chat completion. Only Chat Completions that
have been created with the `store` parameter set to `true` will be
returned.


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `completion_id` | Yes | string | The ID of the chat completion to retrieve messages from.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `after` | No | string | Identifier for the last message from the previous pagination request.<br/>*Serialization: style=Form* |
| `limit` | No | integer | Number of messages to retrieve.<br/>*Serialization: style=Form* |
| `order` | No | string | Sort order for messages by timestamp. Use `asc` for ascending order or `desc` for descending order. Defaults to `asc`.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

A list of messages

#### Response Schema (`application/json`)
[ChatCompletionMessageList](../../../../_components/schemas/ChatCompletionMessageList.md)


