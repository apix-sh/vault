---
type: "object"
---

# mq_event-subscription

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created_at` | Yes | string | When the subscription was created |
| `destination` | Yes | [mq_event-destination](mq_event-destination.md) |  |
| `enabled` | Yes | boolean | Whether the subscription is active |
| `events` | Yes | array<string> | List of event types this subscription handles |
| `id` | Yes | string | Unique identifier for the subscription |
| `modified_at` | Yes | string | When the subscription was last modified |
| `name` | Yes | string | Name of the subscription |
| `source` | Yes | [mq_event-source](mq_event-source.md) |  |