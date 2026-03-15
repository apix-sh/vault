---
type: "allOf(2)"
---

# calls_turn_key_single_with_secret

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [calls_messages](calls_messages.md) |  |
| `messages` | Yes | [calls_messages](calls_messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result` | No | [calls_turn_key_with_key](calls_turn_key_with_key.md) |  |