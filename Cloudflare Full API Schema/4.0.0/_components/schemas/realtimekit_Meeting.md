---
type: "object"
---

# realtimekit_Meeting

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created_at` | Yes | string | Timestamp the object was created at. The time is returned in ISO format. |
| `id` | Yes | string | ID of the meeting. |
| `live_stream_on_start` | No | boolean | Specifies if the meeting should start getting livestreamed on start. |
| `persist_chat` | No | boolean | Specifies if Chat within a meeting should persist for a week. |
| `record_on_start` | No | boolean | Specifies if the meeting should start getting recorded as soon as someone joins the meeting. |
| `session_keep_alive_time_in_secs` | No | number | Time in seconds, for which a session remains active, after the last participant has left the meeting. |
| `status` | No | string | Whether the meeting is `ACTIVE` or `INACTIVE`. Users will not be able to join an `INACTIVE` meeting. Allowed values: ACTIVE, INACTIVE |
| `summarize_on_end` | No | boolean | Automatically generate summary of meetings using transcripts. Requires Transcriptions to be enabled, and can be retrieved via Webhooks or summary API. |
| `title` | No | string | Title of the meeting. |
| `updated_at` | Yes | string | Timestamp the object was updated at. The time is returned in ISO format. |