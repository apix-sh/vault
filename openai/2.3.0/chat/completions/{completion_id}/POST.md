---
method: "POST"
url: "https://api.openai.com/v1/chat/completions/{completion_id}"
content_type: "application/json"
---

# Modify a stored chat completion. Only Chat Completions that have been
created with the `store` parameter set to `true` can be modified. Currently,
the only supported modification is to update the `metadata` field.


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `completion_id` | Yes | string | The ID of the chat completion to update.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `metadata` | Yes | [Metadata](../../../_types/Metadata.md) |  |


## Responses

### 200

A chat completion

#### Response Schema (`application/json`)
[CreateChatCompletionResponse](../../../_types/CreateChatCompletionResponse.md)


