---
method: "GET"
url: "https://api.resend.com/contact-properties/{id}"
auth: "none"
content_type: "application/json"
---

# Retrieve a single contact property

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The Contact Property ID. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

OK

#### Response Schema (`application/json`)
[GetContactPropertyResponseSuccess](../../_components/schemas/GetContactPropertyResponseSuccess.md)


