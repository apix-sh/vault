---
type: "object"
---

# realtimekit_AudioConfig


Object containing configuration regarding the audio that is being recorded.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `channel` | No | string | Audio signal pathway within an audio file that carries a specific sound source. Allowed values: mono, stereo |
| `codec` | No | string | Codec using which the recording will be encoded. If VP8/VP9 is selected for videoConfig, changing audioConfig is not allowed. In this case, the codec in the audioConfig is automatically set to vorbis. Allowed values: MP3, AAC |
| `export_file` | No | boolean | Controls whether to export audio file seperately |