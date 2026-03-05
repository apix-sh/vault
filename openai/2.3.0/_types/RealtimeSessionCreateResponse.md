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
| `modalities` | No | any | The set of modalities the model can respond with. To disable audio,
set this to ["text"].
 |
| `instructions` | No | string | The default system instructions (i.e. system message) prepended to model 
calls. This field allows the client to guide the model on desired 
responses. The model can be instructed on response content and format, 
(e.g. "be extremely succinct", "act friendly", "here are examples of good 
responses") and on audio behavior (e.g. "talk quickly", "inject emotion 
into your voice", "laugh frequently"). The instructions are not guaranteed 
to be followed by the model, but they provide guidance to the model on the 
desired behavior.

Note that the server sets default instructions which will be used if this 
field is not set and are visible in the `session.created` event at the 
start of the session.
 |
| `voice` | No | [VoiceIdsShared](VoiceIdsShared.md) |  |
| `input_audio_format` | No | string | The format of input audio. Options are `pcm16`, `g711_ulaw`, or `g711_alaw`.
 |
| `output_audio_format` | No | string | The format of output audio. Options are `pcm16`, `g711_ulaw`, or `g711_alaw`.
 |
| `input_audio_transcription` | No | object | Configuration for input audio transcription, defaults to off and can be 
set to `null` to turn off once on. Input audio transcription is not native 
to the model, since the model consumes audio directly. Transcription runs 
asynchronously through Whisper and should be treated as rough guidance 
rather than the representation understood by the model.
 |
| `turn_detection` | No | object | Configuration for turn detection. Can be set to `null` to turn off. Server 
VAD means that the model will detect the start and end of speech based on 
audio volume and respond at the end of user speech.
 |
| `tools` | No | array<object> | Tools (functions) available to the model. |
| `tool_choice` | No | string | How the model chooses tools. Options are `auto`, `none`, `required`, or 
specify a function.
 |
| `temperature` | No | number | Sampling temperature for the model, limited to [0.6, 1.2]. Defaults to 0.8.
 |
| `max_response_output_tokens` | No | oneOf(2) | Maximum number of output tokens for a single assistant response,
inclusive of tool calls. Provide an integer between 1 and 4096 to
limit output tokens, or `inf` for the maximum available tokens for a
given model. Defaults to `inf`.
 |