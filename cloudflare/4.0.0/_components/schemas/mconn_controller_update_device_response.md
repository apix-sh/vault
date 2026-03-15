---
type: "allOf(2)"
---

# mconn_controller_update_device_response

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `messages` | Yes | array<[mconn_coded_message](./mconn_coded_message.md)> |  |
| `success` | Yes | boolean |  |
| `errors` | No | array<[mconn_coded_message](./mconn_coded_message.md)> |  |
| `result` | No | [mconn_controller_update_device_result](mconn_controller_update_device_result.md) |  |