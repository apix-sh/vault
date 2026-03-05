---
type: "object"
---

# RealtimeResponseCreateParams


Create a new Realtime response with these parameters

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `modalities` | No | array<string> | The set of modalities the model can respond with. To disable audio,
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
| `output_audio_format` | No | string | The format of output audio. Options are `pcm16`, `g711_ulaw`, or `g711_alaw`.
 Allowed values: pcm16, g711_ulaw, g711_alaw |
| `tools` | No | array<object> | Tools (functions) available to the model. |
| `tool_choice` | No | string | How the model chooses tools. Options are `auto`, `none`, `required`, or 
specify a function, like `{"type": "function", "function": {"name": "my_function"}}`.
 |
| `temperature` | No | number | Sampling temperature for the model, limited to [0.6, 1.2]. Defaults to 0.8.
 |
| `max_response_output_tokens` | No | oneOf(2) | Maximum number of output tokens for a single assistant response,
inclusive of tool calls. Provide an integer between 1 and 4096 to
limit output tokens, or `inf` for the maximum available tokens for a
given model. Defaults to `inf`.
 |
| `conversation` | No | oneOf(2) | Controls which conversation the response is added to. Currently supports
`auto` and `none`, with `auto` as the default value. The `auto` value
means that the contents of the response will be added to the default
conversation. Set this to `none` to create an out-of-band response which 
will not add items to default conversation.
 |
| `metadata` | No | [Metadata](Metadata.md) |  |
| `input` | No | array<[RealtimeConversationItemWithReference](./RealtimeConversationItemWithReference.md)> | Input items to include in the prompt for the model. Using this field
creates a new context for this Response instead of using the default
conversation. An empty array `[]` will clear the context for this Response.
Note that this can include references to items from the default conversation.
 |