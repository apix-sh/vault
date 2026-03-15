---
method: "DELETE"
url: "https://api.resend.com/contacts/{id}"
auth: "none"
content_type: "application/json"
---

# Remove an existing contact by ID or email

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The Contact ID or email address. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

OK

#### Response Schema (`application/json`)
[RemoveContactResponseSuccess](../../_components/schemas/RemoveContactResponseSuccess.md)


