---
type: "allOf(2)"
---

# load-balancing_api-response-single

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [load-balancing_messages](load-balancing_messages.md) |  |
| `messages` | Yes | [load-balancing_messages](load-balancing_messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result` | No | anyOf(2) |  |