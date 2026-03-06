---
type: "object"
---

# RealtimeClientEventConversationItemCreate


Add a new Item to the Conversation's context, including messages, function 
calls, and function call responses. This event can be used both to populate a 
"history" of the conversation and to add new items mid-stream, but has the 
current limitation that it cannot populate assistant audio messages.

If successful, the server will respond with a `conversation.item.created` 
event, otherwise an `error` event will be sent.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `event_id` | No | string | Optional client-generated ID used to identify this event. |
| `type` | Yes | string | The event type, must be `conversation.item.create`. Allowed values: conversation.item.create |
| `previous_item_id` | No | string | The ID of the preceding item after which the new item will be inserted. 
If not set, the new item will be appended to the end of the conversation.
If set to `root`, the new item will be added to the beginning of the conversation.
If set to an existing ID, it allows an item to be inserted mid-conversation. If the
ID cannot be found, an error will be returned and the item will not be added.
 |
| `item` | Yes | [RealtimeConversationItem](RealtimeConversationItem.md) |  |