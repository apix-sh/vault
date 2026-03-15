---
type: "allOf(2)"
---

# mconn_admin_event_get_success

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | No | array<[mconn_coded_message](./mconn_coded_message.md)> |  |
| `messages` | No | array<[mconn_coded_message](./mconn_coded_message.md)> |  |
| `success` | Yes | boolean |  |
| `result` | Yes | [mconn_recorded_event](mconn_recorded_event.md) |  |