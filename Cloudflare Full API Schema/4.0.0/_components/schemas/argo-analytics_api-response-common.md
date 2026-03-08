---
type: "object"
---

# argo-analytics_api-response-common

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [argo-analytics_messages](argo-analytics_messages.md) |  |
| `messages` | Yes | [argo-analytics_messages](argo-analytics_messages.md) |  |
| `result` | Yes | anyOf(3) |  |
| `success` | Yes | boolean | Whether the API call was successful |