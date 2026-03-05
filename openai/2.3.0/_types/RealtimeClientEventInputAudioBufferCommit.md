---
type: "object"
---

# RealtimeClientEventInputAudioBufferCommit


Send this event to commit the user input audio buffer, which will create a 
new user message item in the conversation. This event will produce an error 
if the input audio buffer is empty. When in Server VAD mode, the client does 
not need to send this event, the server will commit the audio buffer 
automatically.

Committing the input audio buffer will trigger input audio transcription 
(if enabled in session configuration), but it will not create a response 
from the model. The server will respond with an `input_audio_buffer.committed` 
event.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `event_id` | No | string | Optional client-generated ID used to identify this event. |
| `type` | Yes | string | The event type, must be `input_audio_buffer.commit`. Allowed values: input_audio_buffer.commit |