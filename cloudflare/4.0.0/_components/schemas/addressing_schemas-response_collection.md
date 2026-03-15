---
type: "allOf(2)"
---

# addressing_schemas-response_collection

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [addressing_messages](addressing_messages.md) |  |
| `messages` | Yes | [addressing_messages](addressing_messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result_info` | No | object |  |
| `result` | No | array<[addressing_ipam-delegations](./addressing_ipam-delegations.md)> |  |