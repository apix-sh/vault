---
type: "object"
---

# CreateBroadcastOptions

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `name` | No | string | Name of the broadcast. |
| `segment_id` | Yes | string | Unique identifier of the segment this broadcast will be sent to. |
| `audience_id` | No | string | Use `segment_id` instead. Unique identifier of the segment this broadcast will be sent to. |
| `from` | Yes | string | The email address of the sender. |
| `subject` | Yes | string | The subject line of the email. |
| `reply_to` | No | array<string> | The email addresses to which replies should be sent. |
| `preview_text` | No | string | The preview text of the email. |
| `html` | No | string | The HTML version of the message. |
| `text` | No | string | The plain text version of the message. |
| `topic_id` | No | string | The topic ID that the broadcast will be scoped to. |
| `send` | No | boolean | Whether to send the broadcast immediately or keep it as a draft.
 |
| `scheduled_at` | No | string | Schedule time to send the broadcast. Can only be used if `send` is true.
 |