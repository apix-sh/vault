---
type: "object"
---

# CreateTranslationResponseVerboseJson

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `duration` | Yes | number | The duration of the input audio. |
| `language` | Yes | string | The language of the output translation (always `english`). |
| `segments` | No | array<[TranscriptionSegment](./TranscriptionSegment.md)> | Segments of the translated text and their corresponding details. |
| `text` | Yes | string | The translated text. |