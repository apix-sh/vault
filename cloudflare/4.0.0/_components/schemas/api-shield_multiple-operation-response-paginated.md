---
type: "allOf(2)"
---

# api-shield_multiple-operation-response-paginated

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [api-shield_messages](api-shield_messages.md) |  |
| `messages` | Yes | [api-shield_messages](api-shield_messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result_info` | No | object |  |
| `result` | Yes | array<allOf(1)> |  |