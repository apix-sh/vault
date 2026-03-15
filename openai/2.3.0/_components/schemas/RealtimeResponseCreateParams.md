---
type: "object"
---

# RealtimeResponseCreateParams


Create a new Realtime response with these parameters

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `conversation` | No | oneOf(2) | Controls which conversation the response is added to. Currently supports<br/>`auto` and `none`, with `auto` as the default value. The `auto` value<br/>means that the contents of the response will be added to the default<br/>conversation. Set this to `none` to create an out-of-band response which <br/>will not add items to default conversation.<br/> |
| `input` | No | array<[RealtimeConversationItemWithReference](./RealtimeConversationItemWithReference.md)> | Input items to include in the prompt for the model. Using this field<br/>creates a new context for this Response instead of using the default<br/>conversation. An empty array `[]` will clear the context for this Response.<br/>Note that this can include references to items from the default conversation.<br/> |
| `instructions` | No | string | The default system instructions (i.e. system message) prepended to model <br/>calls. This field allows the client to guide the model on desired <br/>responses. The model can be instructed on response content and format, <br/>(e.g. "be extremely succinct", "act friendly", "here are examples of good <br/>responses") and on audio behavior (e.g. "talk quickly", "inject emotion <br/>into your voice", "laugh frequently"). The instructions are not guaranteed <br/>to be followed by the model, but they provide guidance to the model on the <br/>desired behavior.<br/><br/>Note that the server sets default instructions which will be used if this <br/>field is not set and are visible in the `session.created` event at the <br/>start of the session.<br/> |
| `max_response_output_tokens` | No | oneOf(2) | Maximum number of output tokens for a single assistant response,<br/>inclusive of tool calls. Provide an integer between 1 and 4096 to<br/>limit output tokens, or `inf` for the maximum available tokens for a<br/>given model. Defaults to `inf`.<br/> |
| `metadata` | No | [Metadata](Metadata.md) |  |
| `modalities` | No | array<string> | The set of modalities the model can respond with. To disable audio,<br/>set this to ["text"].<br/> |
| `output_audio_format` | No | string | The format of output audio. Options are `pcm16`, `g711_ulaw`, or `g711_alaw`.<br/> Allowed values: pcm16, g711_ulaw, g711_alaw |
| `temperature` | No | number | Sampling temperature for the model, limited to [0.6, 1.2]. Defaults to 0.8.<br/> |
| `tool_choice` | No | string | How the model chooses tools. Options are `auto`, `none`, `required`, or <br/>specify a function, like `{"type": "function", "function": {"name": "my_function"}}`.<br/> |
| `tools` | No | array<object> | Tools (functions) available to the model. |
| `voice` | No | [VoiceIdsShared](VoiceIdsShared.md) |  |