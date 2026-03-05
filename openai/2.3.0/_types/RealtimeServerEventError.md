---
type: "object"
---

# RealtimeServerEventError


Returned when an error occurs, which could be a client problem or a server 
problem. Most errors are recoverable and the session will stay open, we 
recommend to implementors to monitor and log error messages by default.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `event_id` | Yes | string | The unique ID of the server event. |
| `type` | Yes | string | The event type, must be `error`. Allowed values: error |
| `error` | Yes | object | Details of the error. |