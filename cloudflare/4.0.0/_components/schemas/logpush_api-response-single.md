---
type: "allOf(1)"
---

# logpush_api-response-single

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [logpush_messages](logpush_messages.md) |  |
| `messages` | Yes | [logpush_messages](logpush_messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |