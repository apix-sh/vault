---
type: "object"
---

# TranscriptTextDoneEvent


Emitted when the transcription is complete. Contains the complete transcription text. Only emitted when you [create a transcription](/docs/api-reference/audio/create-transcription) with the `Stream` parameter set to `true`.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `logprobs` | No | array<object> | The log probabilities of the individual tokens in the transcription. Only included if you [create a transcription](/docs/api-reference/audio/create-transcription) with the `include[]` parameter set to `logprobs`.<br/> |
| `text` | Yes | string | The text that was transcribed.<br/> |
| `type` | Yes | string | The type of the event. Always `transcript.text.done`.<br/> Allowed values: transcript.text.done |