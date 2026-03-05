---
type: "object"
---

# RealtimeServerEventOutputAudioBufferStarted


**WebRTC Only:** Emitted when the server begins streaming audio to the client. This event is
emitted after an audio content part has been added (`response.content_part.added`)
to the response.
[Learn more](/docs/guides/realtime-model-capabilities#client-and-server-events-for-audio-in-webrtc).


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `event_id` | Yes | string | The unique ID of the server event. |
| `type` | Yes | string | The event type, must be `output_audio_buffer.started`. Allowed values: output_audio_buffer.started |
| `response_id` | Yes | string | The unique ID of the response that produced the audio. |