---
type: "allOf(2)"
---

# addressing_components-schemas-response_collection

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [addressing_messages](addressing_messages.md) |  |
| `messages` | Yes | [addressing_messages](addressing_messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result_info` | No | object |  |
| `result` | No | array<[addressing_address-maps](./addressing_address-maps.md)> |  |