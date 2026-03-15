---
type: "allOf(2)"
---

# lists_list-delete-response-collection

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `result` | No | object |  |
| `errors` | Yes | [lists_messages](lists_messages.md) |  |
| `messages` | Yes | [lists_messages](lists_messages.md) |  |
| `result` | Yes | anyOf(2) |  |
| `success` | Yes | boolean | Defines whether the API call was successful. |