---
method: "PATCH"
url: "https://api.resend.com/contact-properties/{id}"
content_type: "application/json"
---

# Update an existing contact property

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The Contact Property ID.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[UpdateContactPropertyOptions](../../_types/UpdateContactPropertyOptions.md)


## Responses

### 200

OK

#### Response Schema (`application/json`)
[UpdateContactPropertyResponseSuccess](../../_types/UpdateContactPropertyResponseSuccess.md)


