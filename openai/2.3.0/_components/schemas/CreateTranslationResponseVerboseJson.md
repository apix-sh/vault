---
type: "object"
---

# CreateTranslationResponseVerboseJson

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `language` | Yes | string | The language of the output translation (always `english`). |
| `duration` | Yes | number | The duration of the input audio. |
| `text` | Yes | string | The translated text. |
| `segments` | No | array<[TranscriptionSegment](./TranscriptionSegment.md)> | Segments of the translated text and their corresponding details. |