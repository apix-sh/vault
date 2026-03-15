---
type: "object"
---

# OutputAudio


An audio output from the model.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `data` | Yes | string | Base64-encoded audio data from the model.<br/> |
| `transcript` | Yes | string | The transcript of the audio data from the model.<br/> |
| `type` | Yes | string | The type of the output audio. Always `output_audio`.<br/> Allowed values: output_audio |