---
type: "object"
---

# RealtimeServerEventConversationItemRetrieved


Returned when a conversation item is retrieved with `conversation.item.retrieve`.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `event_id` | Yes | string | The unique ID of the server event. |
| `item` | Yes | [RealtimeConversationItem](RealtimeConversationItem.md) |  |
| `type` | Yes | string | The event type, must be `conversation.item.retrieved`. Allowed values: conversation.item.retrieved |