---
method: "POST"
url: "https://api.openai.com/v1/completions"
content_type: "application/json"
---

# Creates a completion for the provided prompt and parameters.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[CreateCompletionRequest](../_types/CreateCompletionRequest.md)


## Responses

### 200

OK

#### Response Schema (`application/json`)
[CreateCompletionResponse](../_types/CreateCompletionResponse.md)


