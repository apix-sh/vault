---
method: "POST"
url: "https://api.openai.com/v1/threads/runs"
content_type: "application/json"
---

# Create a thread and run it in one request.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[CreateThreadAndRunRequest](../../_types/CreateThreadAndRunRequest.md)


## Responses

### 200

OK

#### Response Schema (`application/json`)
[RunObject](../../_types/RunObject.md)


