---
type: "object"
---

# realtimekit_ActiveSession

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `associated_id` | Yes | string | ID of the meeting this session is associated with. In the case of V2 meetings, it is always a UUID. In V1 meetings, it is a room name of the form `abcdef-ghijkl` |
| `breakout_rooms` | No | array<[realtimekit_ActiveSession](./realtimekit_ActiveSession.md)> |  |
| `created_at` | Yes | string | timestamp when session created |
| `ended_at` | No | string | timestamp when session ended |
| `id` | Yes | string | ID of the session |
| `live_participants` | Yes | number | number of participants currently in the session |
| `max_concurrent_participants` | Yes | number | number of maximum participants that were in the session |
| `meeting_display_name` | Yes | string | Title of the meeting this session belongs to |
| `meta` | No | object | Any meta data about session. |
| `minutes_consumed` | Yes | number | number of minutes consumed since the session started |
| `organization_id` | Yes | string | App id that hosted this session |
| `started_at` | Yes | string | timestamp when session started |
| `status` | Yes | string | current status of session Allowed values: LIVE, ENDED |
| `type` | Yes | string | type of session Allowed values: meeting, livestream, participant |
| `updated_at` | Yes | string | timestamp when session was last updated |