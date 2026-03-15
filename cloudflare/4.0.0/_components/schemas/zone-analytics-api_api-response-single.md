---
type: "allOf(2)"
---

# zone-analytics-api_api-response-single

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [zone-analytics-api_messages](zone-analytics-api_messages.md) |  |
| `messages` | Yes | [zone-analytics-api_messages](zone-analytics-api_messages.md) |  |
| `result` | Yes | anyOf(3) |  |
| `success` | Yes | boolean | Whether the API call was successful |
| `result` | No | anyOf(2) |  |