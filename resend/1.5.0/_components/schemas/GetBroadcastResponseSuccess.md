---
type: "object"
---

# GetBroadcastResponseSuccess

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `audience_id` | No | string | Deprecated: use `segment_id` instead. Unique identifier of the segment this broadcast will be sent to. |
| `created_at` | No | string | Timestamp indicating when the broadcast was created. |
| `from` | No | string | The email address of the sender. |
| `html` | No | string | The HTML version of the broadcast content. |
| `id` | No | string | Unique identifier for the broadcast. |
| `name` | No | string | Name of the broadcast. |
| `preview_text` | No | string | The preview text of the email. |
| `reply_to` | No | array<string> | The email addresses to which replies should be sent. |
| `scheduled_at` | No | string | Timestamp indicating when the broadcast is scheduled to be sent. |
| `segment_id` | No | string | Unique identifier of the segment this broadcast will be sent to. |
| `sent_at` | No | string | Timestamp indicating when the broadcast was sent. |
| `status` | No | string | The status of the broadcast. |
| `subject` | No | string | The subject line of the email. |
| `text` | No | string | The plain text version of the broadcast content. |
| `topic_id` | No | string | The topic ID that the broadcast is scoped to. |