---
type: "object"
---

# RealtimeTranscriptionSessionCreateRequest


Realtime transcription session object configuration.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `include` | No | array<string> | The set of items to include in the transcription. Current available items are:<br/>- `item.input_audio_transcription.logprobs`<br/> |
| `input_audio_format` | No | string | The format of input audio. Options are `pcm16`, `g711_ulaw`, or `g711_alaw`.<br/>For `pcm16`, input audio must be 16-bit PCM at a 24kHz sample rate, <br/>single channel (mono), and little-endian byte order.<br/> Allowed values: pcm16, g711_ulaw, g711_alaw |
| `input_audio_noise_reduction` | No | object | Configuration for input audio noise reduction. This can be set to `null` to turn off.<br/>Noise reduction filters audio added to the input audio buffer before it is sent to VAD and the model.<br/>Filtering the audio can improve VAD and turn detection accuracy (reducing false positives) and model performance by improving perception of the input audio.<br/> |
| `input_audio_transcription` | No | object | Configuration for input audio transcription. The client can optionally set the language and prompt for transcription, these offer additional guidance to the transcription service.<br/> |
| `modalities` | No | any | The set of modalities the model can respond with. To disable audio,<br/>set this to ["text"].<br/> |
| `turn_detection` | No | object | Configuration for turn detection, ether Server VAD or Semantic VAD. This can be set to `null` to turn off, in which case the client must manually trigger model response.<br/>Server VAD means that the model will detect the start and end of speech based on audio volume and respond at the end of user speech.<br/>Semantic VAD is more advanced and uses a turn detection model (in conjuction with VAD) to semantically estimate whether the user has finished speaking, then dynamically sets a timeout based on this probability. For example, if user audio trails off with "uhhm", the model will score a low probability of turn end and wait longer for the user to continue speaking. This can be useful for more natural conversations, but may have a higher latency.<br/> |