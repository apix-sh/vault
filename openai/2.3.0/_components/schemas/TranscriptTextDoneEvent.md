---
type: "object"
---

# TranscriptTextDoneEvent


Emitted when the transcription is complete. Contains the complete transcription text. Only emitted when you [create a transcription](/docs/api-reference/audio/create-transcription) with the `Stream` parameter set to `true`.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | The type of the event. Always `transcript.text.done`.
 Allowed values: transcript.text.done |
| `text` | Yes | string | The text that was transcribed.
 |
| `logprobs` | No | array<object> | The log probabilities of the individual tokens in the transcription. Only included if you [create a transcription](/docs/api-reference/audio/create-transcription) with the `include[]` parameter set to `logprobs`.
 |