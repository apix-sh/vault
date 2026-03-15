---
type: "allOf(2)"
---

# aaa_history_components-schemas-response_collection

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [aaa_components-schemas-messages](aaa_components-schemas-messages.md) |  |
| `messages` | Yes | [aaa_components-schemas-messages](aaa_components-schemas-messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful |
| `result_info` | No | [aaa_schemas-result_info](aaa_schemas-result_info.md) |  |
| `result` | No | array<[aaa_history](./aaa_history.md)> |  |
| `result_info` | No | object |  |