---
type: "allOf(2)"
---

# lists_item-response-single

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `result` | No | [lists_item](lists_item.md) |  |
| `errors` | Yes | [lists_messages](lists_messages.md) |  |
| `messages` | Yes | [lists_messages](lists_messages.md) |  |
| `result` | Yes | anyOf(2) |  |
| `success` | Yes | boolean | Defines whether the API call was successful. |