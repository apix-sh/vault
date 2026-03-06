---
type: "object"
---

# SendEmailRequest

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `from` | Yes | string | Sender email address. To include a friendly name, use the format "Your Name <sender@domain.com>". |
| `to` | Yes | oneOf(2) | Recipient email address. For multiple addresses, send as an array of strings. Max 50. |
| `subject` | Yes | string | Email subject. |
| `bcc` | No | oneOf(2) | Bcc recipient email address. For multiple addresses, send as an array of strings. |
| `cc` | No | oneOf(2) | Cc recipient email address. For multiple addresses, send as an array of strings. |
| `reply_to` | No | oneOf(2) | Reply-to email address. For multiple addresses, send as an array of strings. |
| `html` | No | string | The HTML version of the message. |
| `text` | No | string | The plain text version of the message. |
| `template` | No | allOf(2) |  |
| `headers` | No | object | Custom headers to add to the email. |
| `scheduled_at` | No | string | Schedule email to be sent later. The date should be in ISO 8601 format. |
| `attachments` | No | array<[Attachment](./Attachment.md)> |  |
| `tags` | No | array<[Tag](./Tag.md)> |  |
| `topic_id` | No | string | The topic ID to scope the email to. If the recipient is a contact and opted-in to the topic, the email is sent. If opted-out, the email is not sent. If the recipient is not a contact, the email is sent if the topic's default subscription is opt_in. |