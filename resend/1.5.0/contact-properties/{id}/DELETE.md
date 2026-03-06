---
method: "DELETE"
url: "https://api.resend.com/contact-properties/{id}"
content_type: "application/json"
---

# Remove an existing contact property

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The Contact Property ID.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

OK

#### Response Schema (`application/json`)
[RemoveContactPropertyResponseSuccess](../../_components/schemas/RemoveContactPropertyResponseSuccess.md)


