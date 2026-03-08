---
type: "object"
---

# mq_worker-consumer-request

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `dead_letter_queue` | No | [mq_queue-name](mq_queue-name.md) |  |
| `script_name` | Yes | [mq_script-name](mq_script-name.md) |  |
| `settings` | No | object |  |
| `type` | Yes | string | Allowed values: worker |