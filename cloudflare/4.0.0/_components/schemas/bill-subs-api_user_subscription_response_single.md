---
type: "allOf(2)"
---

# bill-subs-api_user_subscription_response_single

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [bill-subs-api_messages](bill-subs-api_messages.md) |  |
| `messages` | Yes | [bill-subs-api_messages](bill-subs-api_messages.md) |  |
| `result` | Yes | anyOf(3) |  |
| `success` | Yes | boolean | Whether the API call was successful |
| `result` | No | anyOf(2) |  |
| `result` | No | object |  |