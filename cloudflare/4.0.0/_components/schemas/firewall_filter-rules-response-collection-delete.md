---
type: "allOf(2)"
---

# firewall_filter-rules-response-collection-delete

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [firewall_messages](firewall_messages.md) |  |
| `messages` | Yes | [firewall_messages](firewall_messages.md) |  |
| `result` | Yes | anyOf(3) |  |
| `success` | Yes | boolean | Defines whether the API call was successful. |
| `result` | No | array<object> |  |
| `result_info` | No | [firewall_result_info](firewall_result_info.md) |  |
| `result` | Yes | array<[firewall_filter-rule-response](./firewall_filter-rule-response.md)> |  |