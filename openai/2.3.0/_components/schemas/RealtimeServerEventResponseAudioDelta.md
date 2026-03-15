---
type: "object"
---

# RealtimeServerEventResponseAudioDelta


Returned when the model-generated audio is updated.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `content_index` | Yes | integer | The index of the content part in the item's content array. |
| `delta` | Yes | string | Base64-encoded audio data delta. |
| `event_id` | Yes | string | The unique ID of the server event. |
| `item_id` | Yes | string | The ID of the item. |
| `output_index` | Yes | integer | The index of the output item in the response. |
| `response_id` | Yes | string | The ID of the response. |
| `type` | Yes | string | The event type, must be `response.audio.delta`. Allowed values: response.audio.delta |