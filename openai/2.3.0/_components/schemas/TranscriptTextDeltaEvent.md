---
type: "object"
---

# TranscriptTextDeltaEvent


Emitted when there is an additional text delta. This is also the first event emitted when the transcription starts. Only emitted when you [create a transcription](/docs/api-reference/audio/create-transcription) with the `Stream` parameter set to `true`.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | The type of the event. Always `transcript.text.delta`.
 Allowed values: transcript.text.delta |
| `delta` | Yes | string | The text delta that was additionally transcribed.
 |
| `logprobs` | No | array<object> | The log probabilities of the delta. Only included if you [create a transcription](/docs/api-reference/audio/create-transcription) with the `include[]` parameter set to `logprobs`.
 |