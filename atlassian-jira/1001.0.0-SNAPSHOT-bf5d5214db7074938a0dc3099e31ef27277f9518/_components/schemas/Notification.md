---
type: "object"
---

# Notification


Details about a notification.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `htmlBody` | No | string | The HTML body of the email notification for the issue. |
| `restrict` | No | allOf(1) | Restricts the notifications to users with the specified permissions. |
| `subject` | No | string | The subject of the email notification for the issue. If this is not specified, then the subject is set to the issue key and summary. |
| `textBody` | No | string | The plain text body of the email notification for the issue. |
| `to` | No | allOf(1) | The recipients of the email notification for the issue. |