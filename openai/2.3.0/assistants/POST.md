---
method: "POST"
url: "https://api.openai.com/v1/assistants"
content_type: "application/json"
---

# Create an assistant with a model and instructions.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[CreateAssistantRequest](../_types/CreateAssistantRequest.md)


## Responses

### 200

OK

#### Response Schema (`application/json`)
[AssistantObject](../_types/AssistantObject.md)


