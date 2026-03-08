---
type: "allOf(2)"
---

# tunnel_zero_trust_connectivity_settings_response

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [tunnel_messages](tunnel_messages.md) |  |
| `messages` | Yes | [tunnel_messages](tunnel_messages.md) |  |
| `result` | Yes | anyOf(3) |  |
| `success` | Yes | boolean | Whether the API call was successful |
| `result` | No | object |  |