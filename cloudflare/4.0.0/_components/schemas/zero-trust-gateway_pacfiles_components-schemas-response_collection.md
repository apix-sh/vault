---
type: "allOf(2)"
---

# zero-trust-gateway_pacfiles_components-schemas-response_collection

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [zero-trust-gateway_messages](zero-trust-gateway_messages.md) |  |
| `messages` | Yes | [zero-trust-gateway_messages](zero-trust-gateway_messages.md) |  |
| `success` | Yes | boolean | Indicate whether the API call was successful. |
| `result_info` | No | [zero-trust-gateway_result_info](zero-trust-gateway_result_info.md) |  |
| `result` | No | array<object> |  |