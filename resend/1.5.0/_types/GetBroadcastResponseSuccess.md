---
type: "object"
---

# GetBroadcastResponseSuccess

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | No | string | Unique identifier for the broadcast. |
| `name` | No | string | Name of the broadcast. |
| `audience_id` | No | string | Deprecated: use `segment_id` instead. Unique identifier of the segment this broadcast will be sent to. |
| `segment_id` | No | string | Unique identifier of the segment this broadcast will be sent to. |
| `from` | No | string | The email address of the sender. |
| `subject` | No | string | The subject line of the email. |
| `reply_to` | No | array<string> | The email addresses to which replies should be sent. |
| `preview_text` | No | string | The preview text of the email. |
| `status` | No | string | The status of the broadcast. |
| `created_at` | No | string | Timestamp indicating when the broadcast was created. |
| `scheduled_at` | No | string | Timestamp indicating when the broadcast is scheduled to be sent. |
| `sent_at` | No | string | Timestamp indicating when the broadcast was sent. |
| `text` | No | string | The plain text version of the broadcast content. |
| `html` | No | string | The HTML version of the broadcast content. |
| `topic_id` | No | string | The topic ID that the broadcast is scoped to. |