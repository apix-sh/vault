---
type: "object"
---

# RealtimeClientEventTranscriptionSessionUpdate


Send this event to update a transcription session.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `event_id` | No | string | Optional client-generated ID used to identify this event. |
| `type` | Yes | string | The event type, must be `transcription_session.update`. Allowed values: transcription_session.update |
| `session` | Yes | [RealtimeTranscriptionSessionCreateRequest](RealtimeTranscriptionSessionCreateRequest.md) |  |