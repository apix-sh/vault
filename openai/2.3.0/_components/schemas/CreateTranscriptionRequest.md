---
type: "object"
---

# CreateTranscriptionRequest

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `file` | Yes | string | The audio file object (not file name) to transcribe, in one of these formats: flac, mp3, mp4, mpeg, mpga, m4a, ogg, wav, or webm.
 |
| `model` | Yes | anyOf(2) | ID of the model to use. The options are `gpt-4o-transcribe`, `gpt-4o-mini-transcribe`, and `whisper-1` (which is powered by our open source Whisper V2 model).
 |
| `language` | No | string | The language of the input audio. Supplying the input language in [ISO-639-1](https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes) (e.g. `en`) format will improve accuracy and latency.
 |
| `prompt` | No | string | An optional text to guide the model's style or continue a previous audio segment. The [prompt](/docs/guides/speech-to-text#prompting) should match the audio language.
 |
| `response_format` | No | [AudioResponseFormat](AudioResponseFormat.md) |  |
| `temperature` | No | number | The sampling temperature, between 0 and 1. Higher values like 0.8 will make the output more random, while lower values like 0.2 will make it more focused and deterministic. If set to 0, the model will use [log probability](https://en.wikipedia.org/wiki/Log_probability) to automatically increase the temperature until certain thresholds are hit.
 |
| `include[]` | No | array<[TranscriptionInclude](./TranscriptionInclude.md)> | Additional information to include in the transcription response. 
`logprobs` will return the log probabilities of the tokens in the 
response to understand the model's confidence in the transcription. 
`logprobs` only works with response_format set to `json` and only with 
the models `gpt-4o-transcribe` and `gpt-4o-mini-transcribe`.
 |
| `timestamp_granularities[]` | No | array<string> | The timestamp granularities to populate for this transcription. `response_format` must be set `verbose_json` to use timestamp granularities. Either or both of these options are supported: `word`, or `segment`. Note: There is no additional latency for segment timestamps, but generating word timestamps incurs additional latency.
 |
| `stream` | No | boolean | If set to true, the model response data will be streamed to the client
as it is generated using [server-sent events](https://developer.mozilla.org/en-US/docs/Web/API/Server-sent_events/Using_server-sent_events#Event_stream_format). 
See the [Streaming section of the Speech-to-Text guide](/docs/guides/speech-to-text?lang=curl#streaming-transcriptions)
for more information.

Note: Streaming is not supported for the `whisper-1` model and will be ignored.
 |