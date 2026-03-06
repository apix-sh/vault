---
method: "POST"
url: "https://api.resend.com/broadcasts"
content_type: "application/json"
---

# Create a broadcast

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[CreateBroadcastOptions](../_components/schemas/CreateBroadcastOptions.md)


## Responses

### 201

OK

#### Response Schema (`application/json`)
[CreateBroadcastResponseSuccess](../_components/schemas/CreateBroadcastResponseSuccess.md)


