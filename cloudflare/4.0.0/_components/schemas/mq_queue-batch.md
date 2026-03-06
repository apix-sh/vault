---
type: "object"
---

# mq_queue-batch

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `delay_seconds` | No | number | The number of seconds to wait for attempting to deliver this batch to consumers |
| `messages` | No | array<[mq_queue-message](./mq_queue-message.md)> |  |