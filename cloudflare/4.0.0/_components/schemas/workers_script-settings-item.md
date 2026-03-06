---
type: "object"
---

# workers_script-settings-item

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `logpush` | No | [workers_logpush](workers_logpush.md) |  |
| `observability` | No | allOf(2) |  |
| `tags` | No | allOf(2) |  |
| `tail_consumers` | No | array<[workers_tail_consumers_script](./workers_tail_consumers_script.md)> | List of Workers that will consume logs from the attached Worker. |