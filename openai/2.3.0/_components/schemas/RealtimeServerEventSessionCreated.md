---
type: "object"
---

# RealtimeServerEventSessionCreated


Returned when a Session is created. Emitted automatically when a new 
connection is established as the first server event. This event will contain 
the default Session configuration.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `event_id` | Yes | string | The unique ID of the server event. |
| `type` | Yes | string | The event type, must be `session.created`. Allowed values: session.created |
| `session` | Yes | [RealtimeSession](RealtimeSession.md) |  |