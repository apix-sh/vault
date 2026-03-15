---
type: "allOf(2)"
---

# mconn_controller_fetch_upgrade_slots_response

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `messages` | Yes | array<[mconn_coded_message](./mconn_coded_message.md)> |  |
| `success` | Yes | boolean |  |
| `errors` | No | array<[mconn_coded_message](./mconn_coded_message.md)> |  |
| `result` | No | array<[mconn_controller_upgrade_slot](./mconn_controller_upgrade_slot.md)> |  |