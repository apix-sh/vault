---
method: "POST"
url: "https://api.openai.com/v1/threads/{thread_id}"
content_type: "application/json"
---

# Modifies a thread.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `thread_id` | Yes | string | The ID of the thread to modify. Only the `metadata` can be modified.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[ModifyThreadRequest](../../_components/schemas/ModifyThreadRequest.md)


## Responses

### 200

OK

#### Response Schema (`application/json`)
[ThreadObject](../../_components/schemas/ThreadObject.md)


