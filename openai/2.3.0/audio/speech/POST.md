---
method: "POST"
url: "https://api.openai.com/v1/audio/speech"
content_type: "application/json"
---

# Generates audio from the input text.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[CreateSpeechRequest](../../_components/schemas/CreateSpeechRequest.md)


## Responses

### 200

OK

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Transfer-Encoding` | No | string | chunked |


#### Response Schema (`application/octet-stream`)
*(No object properties found)*


