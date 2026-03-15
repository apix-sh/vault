---
type: "allOf(2)"
---

# page-shield_list-zone-connections-response

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | No | [page-shield_messages](page-shield_messages.md) |  |
| `messages` | No | [page-shield_messages](page-shield_messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful |
| `result_info` | Yes | [page-shield_result_info](page-shield_result_info.md) |  |
| `result` | No | array<[page-shield_connection](./page-shield_connection.md)> |  |