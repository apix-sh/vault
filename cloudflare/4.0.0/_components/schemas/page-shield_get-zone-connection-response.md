---
type: "allOf(2)"
---

# page-shield_get-zone-connection-response

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | No | [page-shield_messages](page-shield_messages.md) |  |
| `messages` | No | [page-shield_messages](page-shield_messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful |
| `result` | No | object |  |
| `result` | Yes | [page-shield_connection](page-shield_connection.md) |  |