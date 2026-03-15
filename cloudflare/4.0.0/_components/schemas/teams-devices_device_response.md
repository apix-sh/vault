---
type: "allOf(2)"
---

# teams-devices_device_response

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [teams-devices_messages](teams-devices_messages.md) |  |
| `messages` | Yes | [teams-devices_messages](teams-devices_messages.md) |  |
| `result` | Yes | anyOf(3) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result` | No | anyOf(2) |  |
| `result` | No | [teams-devices_device](teams-devices_device.md) |  |