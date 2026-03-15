---
type: "allOf(2)"
---

# calls_turn_key_response_collection

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [calls_messages](calls_messages.md) |  |
| `messages` | Yes | [calls_messages](calls_messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result` | No | array<[calls_turn_key_object](./calls_turn_key_object.md)> |  |