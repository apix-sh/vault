---
type: "object"
---

# Email

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `object` | No | string | The type of object. |
| `id` | No | string | The ID of the email. |
| `to` | No | array<string> |  |
| `from` | No | string | The email address of the sender. |
| `created_at` | No | string | The date and time the email was created. |
| `subject` | No | string | The subject line of the email. |
| `html` | No | string | The HTML body of the email. |
| `text` | No | string | The plain text body of the email. |
| `bcc` | No | array<string> | The email addresses of the blind carbon copy recipients. |
| `cc` | No | array<string> | The email addresses of the carbon copy recipients. |
| `reply_to` | No | array<string> | The email addresses to which replies should be sent. |
| `last_event` | No | string | The status of the email. |