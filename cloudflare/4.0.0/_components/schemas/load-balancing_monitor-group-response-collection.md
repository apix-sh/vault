---
type: "allOf(2)"
---

# load-balancing_monitor-group-response-collection

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [load-balancing_messages](load-balancing_messages.md) |  |
| `messages` | Yes | [load-balancing_messages](load-balancing_messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result` | No | array<[load-balancing_monitor-group](./load-balancing_monitor-group.md)> |  |
| `result_info` | No | [load-balancing_result_info](load-balancing_result_info.md) |  |