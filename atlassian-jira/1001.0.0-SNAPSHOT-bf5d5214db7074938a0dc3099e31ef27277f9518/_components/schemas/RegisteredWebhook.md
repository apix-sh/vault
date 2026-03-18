---
type: "object"
---

# RegisteredWebhook


ID of a registered webhook or error messages explaining why a webhook wasn't registered.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `createdWebhookId` | No | integer | The ID of the webhook. Returned if the webhook is created. |
| `errors` | No | array<string> | Error messages specifying why the webhook creation failed. |