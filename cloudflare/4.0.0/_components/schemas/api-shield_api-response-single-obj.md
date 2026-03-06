---
type: "allOf(2)"
---

# api-shield_api-response-single-obj

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [api-shield_messages](api-shield_messages.md) |  |
| `messages` | Yes | [api-shield_messages](api-shield_messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result` | No | object |  |