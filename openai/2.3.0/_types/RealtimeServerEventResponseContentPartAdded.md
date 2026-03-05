---
type: "object"
---

# RealtimeServerEventResponseContentPartAdded


Returned when a new content part is added to an assistant message item during
response generation.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `event_id` | Yes | string | The unique ID of the server event. |
| `type` | Yes | string | The event type, must be `response.content_part.added`. Allowed values: response.content_part.added |
| `response_id` | Yes | string | The ID of the response. |
| `item_id` | Yes | string | The ID of the item to which the content part was added. |
| `output_index` | Yes | integer | The index of the output item in the response. |
| `content_index` | Yes | integer | The index of the content part in the item's content array. |
| `part` | Yes | object | The content part that was added. |