---
type: "allOf(2)"
---

# lists_bulk-operation-response-single

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `result` | No | [lists_operation](lists_operation.md) |  |
| `errors` | Yes | [lists_messages](lists_messages.md) |  |
| `messages` | Yes | [lists_messages](lists_messages.md) |  |
| `result` | Yes | anyOf(2) |  |
| `success` | Yes | boolean | Defines whether the API call was successful. |