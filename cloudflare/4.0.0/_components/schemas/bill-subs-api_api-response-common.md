---
type: "object"
---

# bill-subs-api_api-response-common

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [bill-subs-api_messages](bill-subs-api_messages.md) |  |
| `messages` | Yes | [bill-subs-api_messages](bill-subs-api_messages.md) |  |
| `result` | Yes | anyOf(3) |  |
| `success` | Yes | boolean | Whether the API call was successful |