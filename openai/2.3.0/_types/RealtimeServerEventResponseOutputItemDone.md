---
type: "object"
---

# RealtimeServerEventResponseOutputItemDone


Returned when an Item is done streaming. Also emitted when a Response is 
interrupted, incomplete, or cancelled.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `event_id` | Yes | string | The unique ID of the server event. |
| `type` | Yes | string | The event type, must be `response.output_item.done`. Allowed values: response.output_item.done |
| `response_id` | Yes | string | The ID of the Response to which the item belongs. |
| `output_index` | Yes | integer | The index of the output item in the Response. |
| `item` | Yes | [RealtimeConversationItem](RealtimeConversationItem.md) |  |