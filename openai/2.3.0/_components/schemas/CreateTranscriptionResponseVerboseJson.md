---
type: "object"
---

# CreateTranscriptionResponseVerboseJson


Represents a verbose json transcription response returned by model, based on the provided input.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `duration` | Yes | number | The duration of the input audio. |
| `language` | Yes | string | The language of the input audio. |
| `segments` | No | array<[TranscriptionSegment](./TranscriptionSegment.md)> | Segments of the transcribed text and their corresponding details. |
| `text` | Yes | string | The transcribed text. |
| `words` | No | array<[TranscriptionWord](./TranscriptionWord.md)> | Extracted words and their corresponding timestamps. |