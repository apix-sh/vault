---
type: "object"
---

# RealtimeClientEventConversationItemRetrieve


Send this event when you want to retrieve the server's representation of a specific item in the conversation history. This is useful, for example, to inspect user audio after noise cancellation and VAD.
The server will respond with a `conversation.item.retrieved` event, 
unless the item does not exist in the conversation history, in which case the 
server will respond with an error.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `event_id` | No | string | Optional client-generated ID used to identify this event. |
| `type` | Yes | string | The event type, must be `conversation.item.retrieve`. Allowed values: conversation.item.retrieve |
| `item_id` | Yes | string | The ID of the item to retrieve. |