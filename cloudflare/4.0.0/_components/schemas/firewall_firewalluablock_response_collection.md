---
type: "allOf(2)"
---

# firewall_firewalluablock_response_collection

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `result` | No | array<[firewall_firewalluablock](./firewall_firewalluablock.md)> |  |
| `errors` | Yes | [firewall_messages](firewall_messages.md) |  |
| `messages` | Yes | [firewall_messages](firewall_messages.md) |  |
| `result` | Yes | anyOf(3) |  |
| `success` | Yes | boolean | Defines whether the API call was successful. |
| `result` | No | array<object> |  |
| `result_info` | No | [firewall_result_info](firewall_result_info.md) |  |