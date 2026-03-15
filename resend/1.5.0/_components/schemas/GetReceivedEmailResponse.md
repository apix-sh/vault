---
type: "object"
---

# GetReceivedEmailResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `attachments` | No | array<object> | Array of attachments. |
| `bcc` | No | array<string> | The BCC recipients. |
| `cc` | No | array<string> | The CC recipients. |
| `created_at` | No | string | Timestamp when the email was received. |
| `from` | No | string | The sender email address. |
| `headers` | No | object | The email headers. |
| `html` | No | string | The HTML content of the email. |
| `id` | No | string | The ID of the received email. |
| `message_id` | No | string | The unique message ID from the email headers. |
| `object` | No | string | The type of object. |
| `reply_to` | No | array<string> | The reply-to addresses. |
| `subject` | No | string | The email subject. |
| `text` | No | string | The plain text content of the email. |
| `to` | No | array<string> | The recipient email addresses. |