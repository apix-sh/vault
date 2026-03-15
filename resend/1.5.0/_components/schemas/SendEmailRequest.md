---
type: "object"
---

# SendEmailRequest

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `attachments` | No | array<[Attachment](./Attachment.md)> |  |
| `bcc` | No | oneOf(2) | Bcc recipient email address. For multiple addresses, send as an array of strings. |
| `cc` | No | oneOf(2) | Cc recipient email address. For multiple addresses, send as an array of strings. |
| `from` | Yes | string | Sender email address. To include a friendly name, use the format "Your Name <sender@domain.com>". |
| `headers` | No | object | Custom headers to add to the email. |
| `html` | No | string | The HTML version of the message. |
| `reply_to` | No | oneOf(2) | Reply-to email address. For multiple addresses, send as an array of strings. |
| `scheduled_at` | No | string | Schedule email to be sent later. The date should be in ISO 8601 format. |
| `subject` | Yes | string | Email subject. |
| `tags` | No | array<[Tag](./Tag.md)> |  |
| `template` | No | allOf(2) |  |
| `text` | No | string | The plain text version of the message. |
| `to` | Yes | oneOf(2) | Recipient email address. For multiple addresses, send as an array of strings. Max 50. |
| `topic_id` | No | string | The topic ID to scope the email to. If the recipient is a contact and opted-in to the topic, the email is sent. If opted-out, the email is not sent. If the recipient is not a contact, the email is sent if the topic's default subscription is opt_in. |