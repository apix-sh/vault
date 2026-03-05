---
type: "object"
---

# RealtimeServerEventSessionUpdated


Returned when a session is updated with a `session.update` event, unless 
there is an error.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `event_id` | Yes | string | The unique ID of the server event. |
| `type` | Yes | string | The event type, must be `session.updated`. Allowed values: session.updated |
| `session` | Yes | [RealtimeSession](RealtimeSession.md) |  |