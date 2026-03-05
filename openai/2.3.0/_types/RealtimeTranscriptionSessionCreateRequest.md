---
type: "object"
---

# RealtimeTranscriptionSessionCreateRequest


Realtime transcription session object configuration.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `modalities` | No | any | The set of modalities the model can respond with. To disable audio,
set this to ["text"].
 |
| `input_audio_format` | No | string | The format of input audio. Options are `pcm16`, `g711_ulaw`, or `g711_alaw`.
For `pcm16`, input audio must be 16-bit PCM at a 24kHz sample rate, 
single channel (mono), and little-endian byte order.
 Allowed values: pcm16, g711_ulaw, g711_alaw |
| `input_audio_transcription` | No | object | Configuration for input audio transcription. The client can optionally set the language and prompt for transcription, these offer additional guidance to the transcription service.
 |
| `turn_detection` | No | object | Configuration for turn detection, ether Server VAD or Semantic VAD. This can be set to `null` to turn off, in which case the client must manually trigger model response.
Server VAD means that the model will detect the start and end of speech based on audio volume and respond at the end of user speech.
Semantic VAD is more advanced and uses a turn detection model (in conjuction with VAD) to semantically estimate whether the user has finished speaking, then dynamically sets a timeout based on this probability. For example, if user audio trails off with "uhhm", the model will score a low probability of turn end and wait longer for the user to continue speaking. This can be useful for more natural conversations, but may have a higher latency.
 |
| `input_audio_noise_reduction` | No | object | Configuration for input audio noise reduction. This can be set to `null` to turn off.
Noise reduction filters audio added to the input audio buffer before it is sent to VAD and the model.
Filtering the audio can improve VAD and turn detection accuracy (reducing false positives) and model performance by improving perception of the input audio.
 |
| `include` | No | array<string> | The set of items to include in the transcription. Current available items are:
- `item.input_audio_transcription.logprobs`
 |