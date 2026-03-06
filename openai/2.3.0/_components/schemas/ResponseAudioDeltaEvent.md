---
type: "object"
---

# ResponseAudioDeltaEvent


Emitted when there is a partial audio response.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | The type of the event. Always `response.audio.delta`.
 Allowed values: response.audio.delta |
| `delta` | Yes | string | A chunk of Base64 encoded response audio bytes.
 |