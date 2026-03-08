---
type: "object"
---

# realtimekit_WebhookRequest

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `enabled` | No | boolean | Set whether or not the webhook should be active when created |
| `events` | Yes | array<string> | Events that this webhook will get triggered by |
| `name` | Yes | string | Name of the webhook |
| `url` | Yes | string | URL this webhook will send events to |