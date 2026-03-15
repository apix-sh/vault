---
type: "object"
---

# ResponseAudioTranscriptDeltaEvent


Emitted when there is a partial transcript of audio.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `delta` | Yes | string | The partial transcript of the audio response.<br/> |
| `type` | Yes | string | The type of the event. Always `response.audio.transcript.delta`.<br/> Allowed values: response.audio.transcript.delta |