---
type: "object"
---

# RealtimeClientEventOutputAudioBufferClear


**WebRTC Only:** Emit to cut off the current audio response. This will trigger the server to
stop generating audio and emit a `output_audio_buffer.cleared` event. This 
event should be preceded by a `response.cancel` client event to stop the 
generation of the current response.
[Learn more](/docs/guides/realtime-model-capabilities#client-and-server-events-for-audio-in-webrtc).


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `event_id` | No | string | The unique ID of the client event used for error handling. |
| `type` | Yes | string | The event type, must be `output_audio_buffer.clear`. Allowed values: output_audio_buffer.clear |