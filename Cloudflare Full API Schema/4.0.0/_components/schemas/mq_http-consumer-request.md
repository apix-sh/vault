---
type: "object"
---

# mq_http-consumer-request

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `dead_letter_queue` | No | [mq_queue-name](mq_queue-name.md) |  |
| `settings` | No | object |  |
| `type` | Yes | string | Allowed values: http_pull |