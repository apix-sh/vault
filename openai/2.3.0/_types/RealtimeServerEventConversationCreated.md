---
type: "object"
---

# RealtimeServerEventConversationCreated


Returned when a conversation is created. Emitted right after session creation.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `event_id` | Yes | string | The unique ID of the server event. |
| `type` | Yes | string | The event type, must be `conversation.created`. Allowed values: conversation.created |
| `conversation` | Yes | object | The conversation resource. |