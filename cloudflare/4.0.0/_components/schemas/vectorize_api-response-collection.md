---
type: "allOf(2)"
---

# vectorize_api-response-collection

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [vectorize_messages](vectorize_messages.md) |  |
| `messages` | Yes | [vectorize_messages](vectorize_messages.md) |  |
| `result` | Yes | anyOf(3) |  |
| `success` | Yes | boolean | Whether the API call was successful |
| `result` | No | array<any> |  |
| `result_info` | No | [vectorize_result_info](vectorize_result_info.md) |  |