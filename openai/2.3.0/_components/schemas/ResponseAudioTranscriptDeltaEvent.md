---
type: "object"
---

# ResponseAudioTranscriptDeltaEvent


Emitted when there is a partial transcript of audio.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | The type of the event. Always `response.audio.transcript.delta`.
 Allowed values: response.audio.transcript.delta |
| `delta` | Yes | string | The partial transcript of the audio response.
 |