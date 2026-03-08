---
type: "object"
---

# mq_queue

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `consumers` | No | array<[mq_consumer-response](./mq_consumer-response.md)> |  |
| `consumers_total_count` | No | number |  |
| `created_on` | No | string |  |
| `modified_on` | No | string |  |
| `producers` | No | array<[mq_producer](./mq_producer.md)> |  |
| `producers_total_count` | No | number |  |
| `queue_id` | No | string |  |
| `queue_name` | No | [mq_queue-name](mq_queue-name.md) |  |
| `settings` | No | [mq_queue-settings](mq_queue-settings.md) |  |