---
type: "allOf(2)"
---

# dns-firewall_api-response-collection

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [dns-firewall_messages](dns-firewall_messages.md) |  |
| `messages` | Yes | [dns-firewall_messages](dns-firewall_messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result_info` | No | object |  |