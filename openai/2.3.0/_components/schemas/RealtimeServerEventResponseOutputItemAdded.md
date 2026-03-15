---
type: "object"
---

# RealtimeServerEventResponseOutputItemAdded


Returned when a new Item is created during Response generation.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `event_id` | Yes | string | The unique ID of the server event. |
| `item` | Yes | [RealtimeConversationItem](RealtimeConversationItem.md) |  |
| `output_index` | Yes | integer | The index of the output item in the Response. |
| `response_id` | Yes | string | The ID of the Response to which the item belongs. |
| `type` | Yes | string | The event type, must be `response.output_item.added`. Allowed values: response.output_item.added |