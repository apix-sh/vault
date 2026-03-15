---
method: "GET"
url: "https://api.openai.com/v1/assistants/{assistant_id}"
auth: "none"
content_type: "application/json"
---

# Retrieves an assistant.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `assistant_id` | Yes | string | The ID of the assistant to retrieve. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

OK

#### Response Schema (`application/json`)
[AssistantObject](../../_components/schemas/AssistantObject.md)


