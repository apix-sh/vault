---
type: "object"
---

# RealtimeServerEventResponseDone


Returned when a Response is done streaming. Always emitted, no matter the 
final state. The Response object included in the `response.done` event will 
include all output Items in the Response but will omit the raw audio data.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `event_id` | Yes | string | The unique ID of the server event. |
| `type` | Yes | string | The event type, must be `response.done`. Allowed values: response.done |
| `response` | Yes | [RealtimeResponse](RealtimeResponse.md) |  |