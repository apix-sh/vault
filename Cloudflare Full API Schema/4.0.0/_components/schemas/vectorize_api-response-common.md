---
type: "object"
---

# vectorize_api-response-common

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [vectorize_messages](vectorize_messages.md) |  |
| `messages` | Yes | [vectorize_messages](vectorize_messages.md) |  |
| `result` | Yes | anyOf(3) |  |
| `success` | Yes | boolean | Whether the API call was successful |