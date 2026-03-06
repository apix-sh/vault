---
type: "object"
---

# RealtimeServerEventInputAudioBufferCleared


Returned when the input audio buffer is cleared by the client with a 
`input_audio_buffer.clear` event.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `event_id` | Yes | string | The unique ID of the server event. |
| `type` | Yes | string | The event type, must be `input_audio_buffer.cleared`. Allowed values: input_audio_buffer.cleared |