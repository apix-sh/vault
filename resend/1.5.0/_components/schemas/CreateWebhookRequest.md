---
type: "object"
---

# CreateWebhookRequest

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `endpoint` | Yes | string | The URL where webhook events will be sent. |
| `events` | Yes | array<string> | Array of event types to subscribe to. |