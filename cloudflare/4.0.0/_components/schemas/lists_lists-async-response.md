---
type: "allOf(2)"
---

# lists_lists-async-response

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `result` | No | object |  |
| `result` | No | array<object> |  |
| `errors` | Yes | [lists_messages](lists_messages.md) |  |
| `messages` | Yes | [lists_messages](lists_messages.md) |  |
| `result` | Yes | anyOf(2) |  |
| `success` | Yes | boolean | Defines whether the API call was successful. |