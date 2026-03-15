---
type: "allOf(2)"
---

# smartshield_single_hc_id_response

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [smartshield_messages](smartshield_messages.md) |  |
| `messages` | Yes | [smartshield_messages](smartshield_messages.md) |  |
| `result` | Yes | anyOf(3) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result` | No | oneOf(2) |  |
| `result` | No | object |  |