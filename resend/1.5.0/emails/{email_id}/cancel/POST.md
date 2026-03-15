---
method: "POST"
url: "https://api.resend.com/emails/{email_id}/cancel"
auth: "none"
content_type: "application/json"
---

# Cancel the schedule of the e-mail.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `email_id` | Yes | string | The ID of the email. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

OK

#### Response Schema (`application/json`)
[Email](../../../_components/schemas/Email.md)


