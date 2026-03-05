---
type: "object"
---

# GetReceivedEmailResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `object` | No | string | The type of object. |
| `id` | No | string | The ID of the received email. |
| `to` | No | array<string> | The recipient email addresses. |
| `from` | No | string | The sender email address. |
| `subject` | No | string | The email subject. |
| `message_id` | No | string | The unique message ID from the email headers. |
| `bcc` | No | array<string> | The BCC recipients. |
| `cc` | No | array<string> | The CC recipients. |
| `reply_to` | No | array<string> | The reply-to addresses. |
| `html` | No | string | The HTML content of the email. |
| `text` | No | string | The plain text content of the email. |
| `headers` | No | object | The email headers. |
| `created_at` | No | string | Timestamp when the email was received. |
| `attachments` | No | array<object> | Array of attachments. |