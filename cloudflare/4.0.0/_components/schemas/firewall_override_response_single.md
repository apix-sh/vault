---
type: "allOf(2)"
---

# firewall_override_response_single

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [firewall_messages](firewall_messages.md) |  |
| `messages` | Yes | [firewall_messages](firewall_messages.md) |  |
| `result` | Yes | anyOf(3) |  |
| `success` | Yes | boolean | Defines whether the API call was successful. |
| `result` | No | anyOf(2) |  |
| `result` | Yes | [firewall_override](firewall_override.md) |  |