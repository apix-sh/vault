---
type: "object"
---

# mq_worker-consumer-response

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `consumer_id` | No | [mq_identifier](mq_identifier.md) |  |
| `created_on` | No | string |  |
| `dead_letter_queue` | No | string | Name of the dead letter queue, or empty string if not configured |
| `queue_name` | No | [mq_queue-name](mq_queue-name.md) |  |
| `script_name` | No | [mq_script-name](mq_script-name.md) |  |
| `settings` | No | object |  |
| `type` | No | string | Allowed values: worker |