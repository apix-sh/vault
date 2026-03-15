---
type: "allOf(2)"
---

# firewall_filter-response-single

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [firewall_messages](firewall_messages.md) |  |
| `messages` | Yes | [firewall_messages](firewall_messages.md) |  |
| `result` | Yes | anyOf(3) |  |
| `success` | Yes | boolean | Defines whether the API call was successful. |
| `result` | No | anyOf(2) |  |
| `result` | Yes | [firewall_filter](firewall_filter.md) |  |