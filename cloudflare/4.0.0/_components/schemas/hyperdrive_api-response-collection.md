---
type: "allOf(2)"
---

# hyperdrive_api-response-collection

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [hyperdrive_messages](hyperdrive_messages.md) |  |
| `messages` | Yes | [hyperdrive_messages](hyperdrive_messages.md) |  |
| `result` | Yes | object |  |
| `success` | Yes | boolean | Return the status of the API call success. |
| `result_info` | No | [hyperdrive_result_info](hyperdrive_result_info.md) |  |