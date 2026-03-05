---
type: "object"
---

# RealtimeClientEventResponseCancel


Send this event to cancel an in-progress response. The server will respond 
with a `response.cancelled` event or an error if there is no response to 
cancel.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `event_id` | No | string | Optional client-generated ID used to identify this event. |
| `type` | Yes | string | The event type, must be `response.cancel`. Allowed values: response.cancel |
| `response_id` | No | string | A specific response ID to cancel - if not provided, will cancel an 
in-progress response in the default conversation.
 |