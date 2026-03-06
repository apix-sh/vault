---
type: "object"
---

# OutputAudio


An audio output from the model.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | The type of the output audio. Always `output_audio`.
 Allowed values: output_audio |
| `data` | Yes | string | Base64-encoded audio data from the model.
 |
| `transcript` | Yes | string | The transcript of the audio data from the model.
 |