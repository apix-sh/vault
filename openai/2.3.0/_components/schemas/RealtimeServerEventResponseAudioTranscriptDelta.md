---
type: "object"
---

# RealtimeServerEventResponseAudioTranscriptDelta


Returned when the model-generated transcription of audio output is updated.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `content_index` | Yes | integer | The index of the content part in the item's content array. |
| `delta` | Yes | string | The transcript delta. |
| `event_id` | Yes | string | The unique ID of the server event. |
| `item_id` | Yes | string | The ID of the item. |
| `output_index` | Yes | integer | The index of the output item in the response. |
| `response_id` | Yes | string | The ID of the response. |
| `type` | Yes | string | The event type, must be `response.audio_transcript.delta`. Allowed values: response.audio_transcript.delta |