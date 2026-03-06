---
method: "POST"
url: "https://api.resend.com/topics"
content_type: "application/json"
---

# Create a new topic

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[CreateTopicOptions](../_components/schemas/CreateTopicOptions.md)


## Responses

### 201

OK

#### Response Schema (`application/json`)
[CreateTopicResponseSuccess](../_components/schemas/CreateTopicResponseSuccess.md)


