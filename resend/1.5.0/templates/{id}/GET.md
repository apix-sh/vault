---
method: "GET"
url: "https://api.resend.com/templates/{id}"
auth: "none"
content_type: "application/json"
---

# Retrieve a single template

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The Template ID or alias. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

OK

#### Response Schema (`application/json`)
[Template](../../_components/schemas/Template.md)


