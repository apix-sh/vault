---
type: "allOf(2)"
---

# calls_app_response_single

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [calls_messages](calls_messages.md) |  |
| `messages` | Yes | [calls_messages](calls_messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result` | No | [calls_app](calls_app.md) |  |