---
type: "object"
---

# RealtimeClientEventInputAudioBufferClear


Send this event to clear the audio bytes in the buffer. The server will 
respond with an `input_audio_buffer.cleared` event.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `event_id` | No | string | Optional client-generated ID used to identify this event. |
| `type` | Yes | string | The event type, must be `input_audio_buffer.clear`. Allowed values: input_audio_buffer.clear |