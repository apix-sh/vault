---
type: "object"
---

# RealtimeSession


Realtime session object configuration.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | No | string | Unique identifier for the session that looks like `sess_1234567890abcdef`.<br/> |
| `input_audio_format` | No | string | The format of input audio. Options are `pcm16`, `g711_ulaw`, or `g711_alaw`.<br/>For `pcm16`, input audio must be 16-bit PCM at a 24kHz sample rate, <br/>single channel (mono), and little-endian byte order.<br/> Allowed values: pcm16, g711_ulaw, g711_alaw |
| `input_audio_noise_reduction` | No | object | Configuration for input audio noise reduction. This can be set to `null` to turn off.<br/>Noise reduction filters audio added to the input audio buffer before it is sent to VAD and the model.<br/>Filtering the audio can improve VAD and turn detection accuracy (reducing false positives) and model performance by improving perception of the input audio.<br/> |
| `input_audio_transcription` | No | object | Configuration for input audio transcription, defaults to off and can be  set to `null` to turn off once on. Input audio transcription is not native to the model, since the model consumes audio directly. Transcription runs  asynchronously through [the /audio/transcriptions endpoint](https://platform.openai.com/docs/api-reference/audio/createTranscription) and should be treated as guidance of input audio content rather than precisely what the model heard. The client can optionally set the language and prompt for transcription, these offer additional guidance to the transcription service.<br/> |
| `instructions` | No | string | The default system instructions (i.e. system message) prepended to model  calls. This field allows the client to guide the model on desired  responses. The model can be instructed on response content and format,  (e.g. "be extremely succinct", "act friendly", "here are examples of good  responses") and on audio behavior (e.g. "talk quickly", "inject emotion  into your voice", "laugh frequently"). The instructions are not guaranteed  to be followed by the model, but they provide guidance to the model on the desired behavior.<br/><br/>Note that the server sets default instructions which will be used if this  field is not set and are visible in the `session.created` event at the  start of the session.<br/> |
| `max_response_output_tokens` | No | oneOf(2) | Maximum number of output tokens for a single assistant response,<br/>inclusive of tool calls. Provide an integer between 1 and 4096 to<br/>limit output tokens, or `inf` for the maximum available tokens for a<br/>given model. Defaults to `inf`.<br/> |
| `modalities` | No | any | The set of modalities the model can respond with. To disable audio,<br/>set this to ["text"].<br/> |
| `model` | No | string | The Realtime model used for this session.<br/> Allowed values: gpt-4o-realtime-preview, gpt-4o-realtime-preview-2024-10-01, gpt-4o-realtime-preview-2024-12-17, gpt-4o-mini-realtime-preview, gpt-4o-mini-realtime-preview-2024-12-17 |
| `output_audio_format` | No | string | The format of output audio. Options are `pcm16`, `g711_ulaw`, or `g711_alaw`.<br/>For `pcm16`, output audio is sampled at a rate of 24kHz.<br/> Allowed values: pcm16, g711_ulaw, g711_alaw |
| `temperature` | No | number | Sampling temperature for the model, limited to [0.6, 1.2]. For audio models a temperature of 0.8 is highly recommended for best performance.<br/> |
| `tool_choice` | No | string | How the model chooses tools. Options are `auto`, `none`, `required`, or <br/>specify a function.<br/> |
| `tools` | No | array<object> | Tools (functions) available to the model. |
| `turn_detection` | No | object | Configuration for turn detection, ether Server VAD or Semantic VAD. This can be set to `null` to turn off, in which case the client must manually trigger model response.<br/>Server VAD means that the model will detect the start and end of speech based on audio volume and respond at the end of user speech.<br/>Semantic VAD is more advanced and uses a turn detection model (in conjuction with VAD) to semantically estimate whether the user has finished speaking, then dynamically sets a timeout based on this probability. For example, if user audio trails off with "uhhm", the model will score a low probability of turn end and wait longer for the user to continue speaking. This can be useful for more natural conversations, but may have a higher latency.<br/> |
| `voice` | No | [VoiceIdsShared](VoiceIdsShared.md) |  |