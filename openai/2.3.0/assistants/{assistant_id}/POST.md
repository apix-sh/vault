---
method: "POST"
url: "https://api.openai.com/v1/assistants/{assistant_id}"
content_type: "application/json"
---

# Modifies an assistant.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `assistant_id` | Yes | string | The ID of the assistant to modify.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[ModifyAssistantRequest](../../_components/schemas/ModifyAssistantRequest.md)


## Responses

### 200

OK

#### Response Schema (`application/json`)
[AssistantObject](../../_components/schemas/AssistantObject.md)


