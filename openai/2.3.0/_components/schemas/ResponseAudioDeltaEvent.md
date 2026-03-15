---
type: "object"
---

# ResponseAudioDeltaEvent


Emitted when there is a partial audio response.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `delta` | Yes | string | A chunk of Base64 encoded response audio bytes.<br/> |
| `type` | Yes | string | The type of the event. Always `response.audio.delta`.<br/> Allowed values: response.audio.delta |