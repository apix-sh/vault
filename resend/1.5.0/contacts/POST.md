---
method: "POST"
url: "https://api.resend.com/contacts"
content_type: "application/json"
---

# Create a new contact

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[CreateContactOptions](../_types/CreateContactOptions.md)


## Responses

### 201

OK

#### Response Schema (`application/json`)
[CreateContactResponseSuccess](../_types/CreateContactResponseSuccess.md)


