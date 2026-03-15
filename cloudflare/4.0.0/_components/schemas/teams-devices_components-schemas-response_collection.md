---
type: "allOf(2)"
---

# teams-devices_components-schemas-response_collection

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [teams-devices_messages](teams-devices_messages.md) |  |
| `messages` | Yes | [teams-devices_messages](teams-devices_messages.md) |  |
| `result` | Yes | anyOf(3) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result` | No | array<object> |  |
| `result_info` | No | [teams-devices_result_info](teams-devices_result_info.md) |  |
| `result` | No | array<[teams-devices_device-managed-networks](./teams-devices_device-managed-networks.md)> |  |