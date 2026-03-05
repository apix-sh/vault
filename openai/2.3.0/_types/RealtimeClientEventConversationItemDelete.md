---
type: "object"
---

# RealtimeClientEventConversationItemDelete


Send this event when you want to remove any item from the conversation 
history. The server will respond with a `conversation.item.deleted` event, 
unless the item does not exist in the conversation history, in which case the 
server will respond with an error.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `event_id` | No | string | Optional client-generated ID used to identify this event. |
| `type` | Yes | string | The event type, must be `conversation.item.delete`. Allowed values: conversation.item.delete |
| `item_id` | Yes | string | The ID of the item to delete. |