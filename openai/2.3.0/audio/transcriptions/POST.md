---
method: "POST"
url: "https://api.openai.com/v1/audio/transcriptions"
content_type: "multipart/form-data"
---

# Transcribes audio into the input language.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `multipart/form-data`

### Inline Request Schema (`multipart/form-data`)
[CreateTranscriptionRequest](../../_components/schemas/CreateTranscriptionRequest.md)


## Responses

### 200

OK

#### Response Schema (`application/json`)
*(No object properties found)*

#### Response Schema (`text/event-stream`)
[CreateTranscriptionResponseStreamEvent](../../_components/schemas/CreateTranscriptionResponseStreamEvent.md)


