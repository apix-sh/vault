---
type: "allOf(2)"
---

# smartshield_api-response-collection

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [smartshield_messages](smartshield_messages.md) |  |
| `messages` | Yes | [smartshield_messages](smartshield_messages.md) |  |
| `result` | Yes | anyOf(3) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result` | No | array<any> |  |
| `result_info` | No | [smartshield_result_info](smartshield_result_info.md) |  |