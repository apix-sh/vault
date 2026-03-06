---
type: "object"
---

# UpdateWebhookRequest

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `endpoint` | No | string | The URL where webhook events will be sent. |
| `events` | No | array<string> | Array of event types to subscribe to. |
| `status` | No | string | The status of the webhook. Allowed values: enabled, disabled |