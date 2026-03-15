---
type: "allOf(2)"
---

# infra_api-response-collection

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [infra_messages](infra_messages.md) |  |
| `messages` | Yes | [infra_messages](infra_messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result_info` | No | object |  |