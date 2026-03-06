---
type: "object"
---

# abuse-reports_EmailListItem


An email sent to the customer for an abuse report.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `body` | Yes | string | Body content of the email. |
| `id` | Yes | string | Unique identifier of the email. |
| `recipient` | Yes | string | Email address of the recipient. |
| `sent_at` | Yes | string | When the email was sent. Time in RFC 3339 format (https://www.rfc-editor.org/rfc/rfc3339.html) |
| `subject` | Yes | string | Subject line of the email. |