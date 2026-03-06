---
type: "object"
---

# lists_api-response-common

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [lists_messages](lists_messages.md) |  |
| `messages` | Yes | [lists_messages](lists_messages.md) |  |
| `result` | Yes | anyOf(2) |  |
| `success` | Yes | boolean | Defines whether the API call was successful. |