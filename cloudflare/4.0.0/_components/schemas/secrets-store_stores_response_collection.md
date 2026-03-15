---
type: "allOf(2)"
---

# secrets-store_stores_response_collection

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [secrets-store_messages](secrets-store_messages.md) |  |
| `messages` | Yes | [secrets-store_messages](secrets-store_messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result_info` | No | object |  |
| `result` | No | array<[secrets-store_storeObject](./secrets-store_storeObject.md)> |  |