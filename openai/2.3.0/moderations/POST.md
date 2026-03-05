---
method: "POST"
url: "https://api.openai.com/v1/moderations"
content_type: "application/json"
---

# Classifies if text and/or image inputs are potentially harmful. Learn
more in the [moderation guide](/docs/guides/moderation).


## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[CreateModerationRequest](../_types/CreateModerationRequest.md)


## Responses

### 200

OK

#### Response Schema (`application/json`)
[CreateModerationResponse](../_types/CreateModerationResponse.md)


