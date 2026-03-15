---
type: "allOf(2)"
---

# intel_api-response-collection

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [intel_messages](intel_messages.md) |  |
| `messages` | Yes | [intel_messages](intel_messages.md) |  |
| `result` | Yes | anyOf(3) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result` | No | array<oneOf(2)> |  |
| `result_info` | No | [intel_result_info](intel_result_info.md) |  |