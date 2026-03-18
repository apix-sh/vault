---
type: "object"
---

# WebhookRegistrationDetails


Details of webhooks to register.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `url` | Yes | string | The URL that specifies where to send the webhooks. This URL must use the same base URL as the Connect app. Only a single URL per app is allowed to be registered. |
| `webhooks` | Yes | array<[WebhookDetails](./WebhookDetails.md)> | A list of webhooks. |