---
type: "object"
---

# RealtimeServerEventInputAudioBufferSpeechStopped


Returned in `server_vad` mode when the server detects the end of speech in 
the audio buffer. The server will also send an `conversation.item.created` 
event with the user message item that is created from the audio buffer.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `event_id` | Yes | string | The unique ID of the server event. |
| `type` | Yes | string | The event type, must be `input_audio_buffer.speech_stopped`. Allowed values: input_audio_buffer.speech_stopped |
| `audio_end_ms` | Yes | integer | Milliseconds since the session started when speech stopped. This will 
correspond to the end of audio sent to the model, and thus includes the 
`min_silence_duration_ms` configured in the Session.
 |
| `item_id` | Yes | string | The ID of the user message item that will be created. |