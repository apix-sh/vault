---
method: "GET"
url: "https://api.resend.com/contacts/{id}"
content_type: "application/json"
---

# Retrieve a single contact by ID or email

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The Contact ID or email address.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

OK

#### Response Schema (`application/json`)
[GetContactResponseSuccess](../../_components/schemas/GetContactResponseSuccess.md)


