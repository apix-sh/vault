---
type: "object"
---

# RealtimeServerEventResponseTextDone


Returned when the text value of a "text" content part is done streaming. Also
emitted when a Response is interrupted, incomplete, or cancelled.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `event_id` | Yes | string | The unique ID of the server event. |
| `type` | Yes | string | The event type, must be `response.text.done`. Allowed values: response.text.done |
| `response_id` | Yes | string | The ID of the response. |
| `item_id` | Yes | string | The ID of the item. |
| `output_index` | Yes | integer | The index of the output item in the response. |
| `content_index` | Yes | integer | The index of the content part in the item's content array. |
| `text` | Yes | string | The final text content. |