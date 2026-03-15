---
type: "allOf(2)"
---

# mconn_admin_connector_fetch_response

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `messages` | Yes | array<[mconn_coded_message](./mconn_coded_message.md)> |  |
| `success` | Yes | boolean |  |
| `errors` | No | array<[mconn_coded_message](./mconn_coded_message.md)> |  |
| `result` | No | [mconn_admin_connector](mconn_admin_connector.md) |  |