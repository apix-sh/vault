---
type: "object"
---

# RealtimeTranscriptionSessionCreateResponse


A new Realtime transcription session configuration.

When a session is created on the server via REST API, the session object
also contains an ephemeral key. Default TTL for keys is one minute. This 
property is not present when a session is updated via the WebSocket API.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `client_secret` | Yes | object | Ephemeral key returned by the API. Only present when the session is<br/>created on the server via REST API.<br/> |
| `input_audio_format` | No | string | The format of input audio. Options are `pcm16`, `g711_ulaw`, or `g711_alaw`.<br/> |
| `input_audio_transcription` | No | object | Configuration of the transcription model.<br/> |
| `modalities` | No | any | The set of modalities the model can respond with. To disable audio,<br/>set this to ["text"].<br/> |
| `turn_detection` | No | object | Configuration for turn detection. Can be set to `null` to turn off. Server <br/>VAD means that the model will detect the start and end of speech based on <br/>audio volume and respond at the end of user speech.<br/> |