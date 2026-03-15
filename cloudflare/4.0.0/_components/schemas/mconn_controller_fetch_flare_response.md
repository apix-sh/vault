---
type: "allOf(2)"
---

# mconn_controller_fetch_flare_response

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `messages` | Yes | array<[mconn_coded_message](./mconn_coded_message.md)> |  |
| `success` | Yes | boolean |  |
| `errors` | No | array<[mconn_coded_message](./mconn_coded_message.md)> |  |
| `result` | No | [mconn_controller_flare](mconn_controller_flare.md) |  |