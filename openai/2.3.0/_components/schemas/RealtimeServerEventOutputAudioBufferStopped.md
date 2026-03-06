---
type: "object"
---

# RealtimeServerEventOutputAudioBufferStopped


**WebRTC Only:** Emitted when the output audio buffer has been completely drained on the server,
and no more audio is forthcoming. This event is emitted after the full response
data has been sent to the client (`response.done`).
[Learn more](/docs/guides/realtime-model-capabilities#client-and-server-events-for-audio-in-webrtc).


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `event_id` | Yes | string | The unique ID of the server event. |
| `type` | Yes | string | The event type, must be `output_audio_buffer.stopped`. Allowed values: output_audio_buffer.stopped |
| `response_id` | Yes | string | The unique ID of the response that produced the audio. |