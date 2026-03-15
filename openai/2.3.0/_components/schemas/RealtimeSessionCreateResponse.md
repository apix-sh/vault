---
type: "object"
---

# RealtimeSessionCreateResponse


A new Realtime session configuration, with an ephermeral key. Default TTL
for keys is one minute.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `client_secret` | Yes | object | Ephemeral key returned by the API. |
| `input_audio_format` | No | string | The format of input audio. Options are `pcm16`, `g711_ulaw`, or `g711_alaw`.<br/> |
| `input_audio_transcription` | No | object | Configuration for input audio transcription, defaults to off and can be <br/>set to `null` to turn off once on. Input audio transcription is not native <br/>to the model, since the model consumes audio directly. Transcription runs <br/>asynchronously through Whisper and should be treated as rough guidance <br/>rather than the representation understood by the model.<br/> |
| `instructions` | No | string | The default system instructions (i.e. system message) prepended to model <br/>calls. This field allows the client to guide the model on desired <br/>responses. The model can be instructed on response content and format, <br/>(e.g. "be extremely succinct", "act friendly", "here are examples of good <br/>responses") and on audio behavior (e.g. "talk quickly", "inject emotion <br/>into your voice", "laugh frequently"). The instructions are not guaranteed <br/>to be followed by the model, but they provide guidance to the model on the <br/>desired behavior.<br/><br/>Note that the server sets default instructions which will be used if this <br/>field is not set and are visible in the `session.created` event at the <br/>start of the session.<br/> |
| `max_response_output_tokens` | No | oneOf(2) | Maximum number of output tokens for a single assistant response,<br/>inclusive of tool calls. Provide an integer between 1 and 4096 to<br/>limit output tokens, or `inf` for the maximum available tokens for a<br/>given model. Defaults to `inf`.<br/> |
| `modalities` | No | any | The set of modalities the model can respond with. To disable audio,<br/>set this to ["text"].<br/> |
| `output_audio_format` | No | string | The format of output audio. Options are `pcm16`, `g711_ulaw`, or `g711_alaw`.<br/> |
| `temperature` | No | number | Sampling temperature for the model, limited to [0.6, 1.2]. Defaults to 0.8.<br/> |
| `tool_choice` | No | string | How the model chooses tools. Options are `auto`, `none`, `required`, or <br/>specify a function.<br/> |
| `tools` | No | array<object> | Tools (functions) available to the model. |
| `turn_detection` | No | object | Configuration for turn detection. Can be set to `null` to turn off. Server <br/>VAD means that the model will detect the start and end of speech based on <br/>audio volume and respond at the end of user speech.<br/> |
| `voice` | No | [VoiceIdsShared](VoiceIdsShared.md) |  |