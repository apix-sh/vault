---
type: "allOf(2)"
---

# logpush_instant_logs_job_response_collection

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [logpush_messages](logpush_messages.md) |  |
| `messages` | Yes | [logpush_messages](logpush_messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result` | No | array<[logpush_instant_logs_job](./logpush_instant_logs_job.md)> |  |