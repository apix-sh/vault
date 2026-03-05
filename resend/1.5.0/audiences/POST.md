---
method: "POST"
url: "https://api.resend.com/audiences"
content_type: "application/json"
---

# Create a list of contacts

Deprecated: Use Segments instead. These endpoints still work, but will be removed in the future.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[CreateAudienceOptions](../_types/CreateAudienceOptions.md)


## Responses

### 201

OK

#### Response Schema (`application/json`)
[CreateAudienceResponseSuccess](../_types/CreateAudienceResponseSuccess.md)


