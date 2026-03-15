---
type: "allOf(2)"
---

# bot-management_bot_management_response_body

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [bot-management_messages](bot-management_messages.md) |  |
| `messages` | Yes | [bot-management_messages](bot-management_messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result` | No | oneOf(4) |  |