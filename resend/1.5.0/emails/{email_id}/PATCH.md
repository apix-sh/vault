---
method: "PATCH"
url: "https://api.resend.com/emails/{email_id}"
content_type: "application/json"
---

# Update a single email

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `email_id` | Yes | string | The ID of the email.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

OK

#### Response Schema (`application/json`)
[UpdateEmailOptions](../../_types/UpdateEmailOptions.md)


