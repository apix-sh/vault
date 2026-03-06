---
type: "object"
---

# InputAudio


An audio input to the model.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | The type of the input item. Always `input_audio`.
 Allowed values: input_audio |
| `data` | Yes | string | Base64-encoded audio data.
 |
| `format` | Yes | string | The format of the audio data. Currently supported formats are `mp3` and
`wav`.
 Allowed values: mp3, wav |