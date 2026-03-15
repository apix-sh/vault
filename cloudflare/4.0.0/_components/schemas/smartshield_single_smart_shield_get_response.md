---
type: "allOf(2)"
---

# smartshield_single_smart_shield_get_response

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [smartshield_messages](smartshield_messages.md) |  |
| `messages` | Yes | [smartshield_messages](smartshield_messages.md) |  |
| `result` | Yes | anyOf(3) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result` | No | oneOf(2) |  |
| `result` | No | [smartshield_smart_shield_settings_get_response](smartshield_smart_shield_settings_get_response.md) |  |