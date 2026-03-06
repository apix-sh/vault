---
method: "GET"
url: "https://api.resend.com/emails/{email_id}/attachments/{attachment_id}"
content_type: "application/json"
---

# Retrieve a single attachment for a sent email

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `email_id` | Yes | string | The ID of the email.<br/>*Serialization: style=Simple* |
| `attachment_id` | Yes | string | The ID of the attachment.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

OK

#### Response Schema (`application/json`)
[RetrievedAttachment](../../../../_components/schemas/RetrievedAttachment.md)


