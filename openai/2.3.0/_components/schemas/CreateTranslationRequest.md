---
type: "object"
---

# CreateTranslationRequest

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `file` | Yes | string | The audio file object (not file name) translate, in one of these formats: flac, mp3, mp4, mpeg, mpga, m4a, ogg, wav, or webm.
 |
| `model` | Yes | anyOf(2) | ID of the model to use. Only `whisper-1` (which is powered by our open source Whisper V2 model) is currently available.
 |
| `prompt` | No | string | An optional text to guide the model's style or continue a previous audio segment. The [prompt](/docs/guides/speech-to-text#prompting) should be in English.
 |
| `response_format` | No | string | The format of the output, in one of these options: `json`, `text`, `srt`, `verbose_json`, or `vtt`.
 Allowed values: json, text, srt, verbose_json, vtt |
| `temperature` | No | number | The sampling temperature, between 0 and 1. Higher values like 0.8 will make the output more random, while lower values like 0.2 will make it more focused and deterministic. If set to 0, the model will use [log probability](https://en.wikipedia.org/wiki/Log_probability) to automatically increase the temperature until certain thresholds are hit.
 |