---
type: "object"
---

# mq_queue-settings

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `delivery_delay` | No | number | Number of seconds to delay delivery of all messages to consumers. |
| `delivery_paused` | No | boolean | Indicates if message delivery to consumers is currently paused. |
| `message_retention_period` | No | number | Number of seconds after which an unconsumed message will be delayed. |