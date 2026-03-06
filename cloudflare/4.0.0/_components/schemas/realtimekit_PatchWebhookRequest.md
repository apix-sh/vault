---
type: "object"
---

# realtimekit_PatchWebhookRequest

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `enabled` | No | boolean |  |
| `events` | No | array<string> | Events that the webhook will get triggered by |
| `name` | No | string | Name of the webhook |
| `url` | No | string | URL the webhook will send events to |