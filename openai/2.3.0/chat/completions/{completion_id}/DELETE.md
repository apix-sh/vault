---
method: "DELETE"
url: "https://api.openai.com/v1/chat/completions/{completion_id}"
content_type: "application/json"
---

# Delete a stored chat completion. Only Chat Completions that have been
created with the `store` parameter set to `true` can be deleted.


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `completion_id` | Yes | string | The ID of the chat completion to delete.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

The chat completion was deleted successfully.

#### Response Schema (`application/json`)
[ChatCompletionDeleted](../../../_types/ChatCompletionDeleted.md)


