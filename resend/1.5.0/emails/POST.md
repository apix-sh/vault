---
method: "POST"
url: "https://api.resend.com/emails"
content_type: "application/json"
---

# Send an email

## Path Parameters

_(None)_


## Query Parameters

_(None)_

## Header Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Idempotency-Key` | No | string | A unique identifier for the request to ensure emails are only sent once. [Learn more](https://resend.com/docs/dashboard/emails/idempotency-keys)<br/>*Serialization: style=Simple* |


## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[SendEmailRequest](../_components/schemas/SendEmailRequest.md)


## Responses

### 200

OK

#### Response Schema (`application/json`)
[SendEmailResponse](../_components/schemas/SendEmailResponse.md)


