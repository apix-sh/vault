---
type: "allOf(3)"
---

# zero-trust-gateway_list_item_response_collection

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [zero-trust-gateway_messages](zero-trust-gateway_messages.md) |  |
| `messages` | Yes | [zero-trust-gateway_messages](zero-trust-gateway_messages.md) |  |
| `success` | Yes | boolean | Indicate whether the API call was successful. |
| `result_info` | No | [zero-trust-gateway_result_info](zero-trust-gateway_result_info.md) |  |
| `result` | No | array<[zero-trust-gateway_items](./zero-trust-gateway_items.md)> |  |
| `result_info` | No | object |  |