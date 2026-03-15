---
type: "object"
---

# InputAudio


An audio input to the model.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `data` | Yes | string | Base64-encoded audio data.<br/> |
| `format` | Yes | string | The format of the audio data. Currently supported formats are `mp3` and<br/>`wav`.<br/> Allowed values: mp3, wav |
| `type` | Yes | string | The type of the input item. Always `input_audio`.<br/> Allowed values: input_audio |