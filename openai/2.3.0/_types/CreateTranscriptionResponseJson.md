---
type: "object"
---

# CreateTranscriptionResponseJson


Represents a transcription response returned by model, based on the provided input.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `text` | Yes | string | The transcribed text. |
| `logprobs` | No | array<object> | The log probabilities of the tokens in the transcription. Only returned with the models `gpt-4o-transcribe` and `gpt-4o-mini-transcribe` if `logprobs` is added to the `include` array.
 |