---
method: "POST"
url: "https://api.resend.com/segments"
content_type: "application/json"
---

# Create a new segment

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[CreateSegmentOptions](../_types/CreateSegmentOptions.md)


## Responses

### 201

OK

#### Response Schema (`application/json`)
[CreateSegmentResponseSuccess](../_types/CreateSegmentResponseSuccess.md)


