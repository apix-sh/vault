---
type: "object"
---

# firewall_api-response-common

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [firewall_messages](firewall_messages.md) |  |
| `messages` | Yes | [firewall_messages](firewall_messages.md) |  |
| `result` | Yes | anyOf(3) |  |
| `success` | Yes | boolean | Defines whether the API call was successful. |