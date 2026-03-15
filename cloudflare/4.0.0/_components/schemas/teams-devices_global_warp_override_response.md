---
type: "allOf(2)"
---

# teams-devices_global_warp_override_response

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [teams-devices_messages](teams-devices_messages.md) |  |
| `messages` | Yes | [teams-devices_messages](teams-devices_messages.md) |  |
| `result` | Yes | anyOf(3) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result` | No | anyOf(2) |  |
| `result` | No | [teams-devices_global_warp_override](teams-devices_global_warp_override.md) |  |