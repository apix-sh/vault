---
type: "object"
---

# RealtimeServerEventResponseCreated


Returned when a new Response is created. The first event of response creation,
where the response is in an initial state of `in_progress`.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `event_id` | Yes | string | The unique ID of the server event. |
| `type` | Yes | string | The event type, must be `response.created`. Allowed values: response.created |
| `response` | Yes | [RealtimeResponse](RealtimeResponse.md) |  |