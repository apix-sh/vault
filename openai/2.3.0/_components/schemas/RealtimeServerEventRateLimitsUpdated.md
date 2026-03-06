---
type: "object"
---

# RealtimeServerEventRateLimitsUpdated


Emitted at the beginning of a Response to indicate the updated rate limits. 
When a Response is created some tokens will be "reserved" for the output 
tokens, the rate limits shown here reflect that reservation, which is then 
adjusted accordingly once the Response is completed.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `event_id` | Yes | string | The unique ID of the server event. |
| `type` | Yes | string | The event type, must be `rate_limits.updated`. Allowed values: rate_limits.updated |
| `rate_limits` | Yes | array<object> | List of rate limit information. |