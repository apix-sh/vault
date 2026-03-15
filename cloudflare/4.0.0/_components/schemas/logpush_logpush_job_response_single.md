---
type: "allOf(2)"
---

# logpush_logpush_job_response_single

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [logpush_messages](logpush_messages.md) |  |
| `messages` | Yes | [logpush_messages](logpush_messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result` | No | [logpush_logpush_job](logpush_logpush_job.md) |  |