---
type: "object"
---

# realtimekit_LivestreamBase

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created_at` | No | string | The timestamp at which the livestream was created. The time is returned in ISO format. |
| `disabled` | No | boolean | Specifies if the livestream was disabled. |
| `id` | No | string | The livestream ID. |
| `ingest_server` | No | string | The server URL to which the RTMP encoder sends the video and audio data. |
| `meeting_id` | No | string | ID of the meeting. |
| `name` | No | string | Name of the livestream. |
| `org_id` | No | string |  |
| `playback_url` | No | string | The web address that viewers can use to watch the livestream. |
| `status` | No | string | The status of the livestream. Allowed values: LIVE, IDLE, ERRORED, INVOKED |
| `stream_key` | No | string | Unique key for accessing each livestream. |
| `updated_at` | No | string | The timestamp at which the livestream was updated. The time is returned in ISO format. |