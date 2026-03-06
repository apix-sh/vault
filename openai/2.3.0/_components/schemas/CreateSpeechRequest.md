---
type: "object"
---

# CreateSpeechRequest

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `model` | Yes | anyOf(2) | One of the available [TTS models](/docs/models#tts): `tts-1`, `tts-1-hd` or `gpt-4o-mini-tts`.
 |
| `input` | Yes | string | The text to generate audio for. The maximum length is 4096 characters. |
| `instructions` | No | string | Control the voice of your generated audio with additional instructions. Does not work with `tts-1` or `tts-1-hd`. |
| `voice` | Yes | [VoiceIdsShared](VoiceIdsShared.md) |  |
| `response_format` | No | string | The format to audio in. Supported formats are `mp3`, `opus`, `aac`, `flac`, `wav`, and `pcm`. Allowed values: mp3, opus, aac, flac, wav, pcm |
| `speed` | No | number | The speed of the generated audio. Select a value from `0.25` to `4.0`. `1.0` is the default. |