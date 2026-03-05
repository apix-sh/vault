---
method: "PATCH"
url: "https://api.resend.com/contacts/{id}"
content_type: "application/json"
---

# Update a single contact by ID or email

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The Contact ID or email address.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[UpdateContactOptions](../../_types/UpdateContactOptions.md)


## Responses

### 200

OK

#### Response Schema (`application/json`)
[UpdateContactResponseSuccess](../../_types/UpdateContactResponseSuccess.md)


