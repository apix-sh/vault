---
type: "object"
---

# type_:ConvAiWebhooks

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `events` | No | array<[type_:WebhookEventType](./type_:WebhookEventType.md)> | List of event types to send via webhook. Options: transcript, audio, call_initiation_failure. |
| `post_call_webhook_id` | No | string |  |
| `send_audio` | No | boolean | DEPRECATED: Use 'events' field instead. Whether to send audio data with post-call webhooks for ConvAI conversations |