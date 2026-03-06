---
type: "object"
---

# RealtimeServerEventResponseContentPartDone


Returned when a content part is done streaming in an assistant message item.
Also emitted when a Response is interrupted, incomplete, or cancelled.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `event_id` | Yes | string | The unique ID of the server event. |
| `type` | Yes | string | The event type, must be `response.content_part.done`. Allowed values: response.content_part.done |
| `response_id` | Yes | string | The ID of the response. |
| `item_id` | Yes | string | The ID of the item. |
| `output_index` | Yes | integer | The index of the output item in the response. |
| `content_index` | Yes | integer | The index of the content part in the item's content array. |
| `part` | Yes | object | The content part that is done. |