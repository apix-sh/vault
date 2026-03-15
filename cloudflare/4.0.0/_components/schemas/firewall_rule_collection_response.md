---
type: "allOf(2)"
---

# firewall_rule_collection_response

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [firewall_messages](firewall_messages.md) |  |
| `messages` | Yes | [firewall_messages](firewall_messages.md) |  |
| `result` | Yes | anyOf(3) |  |
| `success` | Yes | boolean | Defines whether the API call was successful. |
| `result` | No | array<object> |  |
| `result_info` | No | [firewall_result_info](firewall_result_info.md) |  |
| `result` | No | array<[firewall_rule](./firewall_rule.md)> |  |