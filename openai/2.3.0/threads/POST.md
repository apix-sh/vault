---
method: "POST"
url: "https://api.openai.com/v1/threads"
content_type: "application/json"
---

# Create a thread.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[CreateThreadRequest](../_types/CreateThreadRequest.md)


## Responses

### 200

OK

#### Response Schema (`application/json`)
[ThreadObject](../_types/ThreadObject.md)


