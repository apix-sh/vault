---
method: "POST"
url: "https://api.openai.com/v1/audio/translations"
content_type: "multipart/form-data"
---

# Translates audio into English.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `multipart/form-data`

### Inline Request Schema (`multipart/form-data`)
[CreateTranslationRequest](../../_types/CreateTranslationRequest.md)


## Responses

### 200

OK

#### Response Schema (`application/json`)
*(No object properties found)*


