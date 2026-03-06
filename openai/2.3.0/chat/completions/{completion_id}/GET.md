---
method: "GET"
url: "https://api.openai.com/v1/chat/completions/{completion_id}"
content_type: "application/json"
---

# Get a stored chat completion. Only Chat Completions that have been created
with the `store` parameter set to `true` will be returned.


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `completion_id` | Yes | string | The ID of the chat completion to retrieve.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

A chat completion

#### Response Schema (`application/json`)
[CreateChatCompletionResponse](../../../_components/schemas/CreateChatCompletionResponse.md)


