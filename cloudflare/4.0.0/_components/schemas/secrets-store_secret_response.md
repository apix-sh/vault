---
type: "allOf(2)"
---

# secrets-store_secret_response

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [secrets-store_messages](secrets-store_messages.md) |  |
| `messages` | Yes | [secrets-store_messages](secrets-store_messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result_info` | No | object |  |
| `result` | No | [secrets-store_secretObject](secrets-store_secretObject.md) |  |