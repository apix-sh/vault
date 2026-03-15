---
type: "object"
---

# RealtimeServerEventTranscriptionSessionUpdated


Returned when a transcription session is updated with a `transcription_session.update` event, unless 
there is an error.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `event_id` | Yes | string | The unique ID of the server event. |
| `session` | Yes | [RealtimeTranscriptionSessionCreateResponse](RealtimeTranscriptionSessionCreateResponse.md) |  |
| `type` | Yes | string | The event type, must be `transcription_session.updated`. Allowed values: transcription_session.updated |