---
method: "PATCH"
url: "https://api.resend.com/contacts/{contact_id}/topics"
content_type: "application/json"
---

# Update topics for a contact

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `contact_id` | Yes | string | The Contact ID or email address.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[UpdateContactTopicsOptions](../../../_components/schemas/UpdateContactTopicsOptions.md)


## Responses

### 200

OK

#### Response Schema (`application/json`)
[UpdateContactTopicsResponseSuccess](../../../_components/schemas/UpdateContactTopicsResponseSuccess.md)


