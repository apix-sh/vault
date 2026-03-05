---
type: "object"
---

# RealtimeServerEventConversationItemDeleted


Returned when an item in the conversation is deleted by the client with a 
`conversation.item.delete` event. This event is used to synchronize the 
server's understanding of the conversation history with the client's view.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `event_id` | Yes | string | The unique ID of the server event. |
| `type` | Yes | string | The event type, must be `conversation.item.deleted`. Allowed values: conversation.item.deleted |
| `item_id` | Yes | string | The ID of the item that was deleted. |