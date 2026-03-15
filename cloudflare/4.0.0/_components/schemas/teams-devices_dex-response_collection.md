---
type: "allOf(2)"
---

# teams-devices_dex-response_collection

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [teams-devices_messages](teams-devices_messages.md) |  |
| `messages` | Yes | [teams-devices_messages](teams-devices_messages.md) |  |
| `result` | Yes | anyOf(3) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result` | No | array<object> |  |
| `result` | No | array<[teams-devices_device-dex-test-schemas-http](./teams-devices_device-dex-test-schemas-http.md)> |  |