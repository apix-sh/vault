---
type: "allOf(2)"
---

# observatory_trend-response

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [observatory_messages](observatory_messages.md) |  |
| `messages` | Yes | [observatory_messages](observatory_messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result` | No | [observatory_trend](observatory_trend.md) |  |