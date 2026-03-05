---
type: "object"
---

# RealtimeServerEventOutputAudioBufferCleared


**WebRTC Only:** Emitted when the output audio buffer is cleared. This happens either in VAD
mode when the user has interrupted (`input_audio_buffer.speech_started`),
or when the client has emitted the `output_audio_buffer.clear` event to manually
cut off the current audio response.
[Learn more](/docs/guides/realtime-model-capabilities#client-and-server-events-for-audio-in-webrtc).


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `event_id` | Yes | string | The unique ID of the server event. |
| `type` | Yes | string | The event type, must be `output_audio_buffer.cleared`. Allowed values: output_audio_buffer.cleared |
| `response_id` | Yes | string | The unique ID of the response that produced the audio. |