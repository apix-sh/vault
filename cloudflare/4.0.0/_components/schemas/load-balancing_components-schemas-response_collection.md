---
type: "allOf(2)"
---

# load-balancing_components-schemas-response_collection

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [load-balancing_messages](load-balancing_messages.md) |  |
| `messages` | Yes | [load-balancing_messages](load-balancing_messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result_info` | No | [load-balancing_result_info](load-balancing_result_info.md) |  |
| `result` | No | array<[load-balancing_analytics](./load-balancing_analytics.md)> |  |