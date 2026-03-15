---
type: "object"
---

# CreateBroadcastOptions

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `audience_id` | No | string | Use `segment_id` instead. Unique identifier of the segment this broadcast will be sent to. |
| `from` | Yes | string | The email address of the sender. |
| `html` | No | string | The HTML version of the message. |
| `name` | No | string | Name of the broadcast. |
| `preview_text` | No | string | The preview text of the email. |
| `reply_to` | No | array<string> | The email addresses to which replies should be sent. |
| `scheduled_at` | No | string | Schedule time to send the broadcast. Can only be used if `send` is true.
 |
| `segment_id` | Yes | string | Unique identifier of the segment this broadcast will be sent to. |
| `send` | No | boolean | Whether to send the broadcast immediately or keep it as a draft.
 |
| `subject` | Yes | string | The subject line of the email. |
| `text` | No | string | The plain text version of the message. |
| `topic_id` | No | string | The topic ID that the broadcast will be scoped to. |