---
type: "allOf(2)"
---

# mconn_connector_events_post_success

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | No | array<[mconn_coded_message](./mconn_coded_message.md)> |  |
| `messages` | No | array<[mconn_coded_message](./mconn_coded_message.md)> |  |
| `success` | Yes | boolean |  |
| `result` | Yes | [mconn_connector_events_post_result](mconn_connector_events_post_result.md) |  |