---
type: "allOf(2)"
---

# dos_prefix-list-response

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [dos_messages](dos_messages.md) |  |
| `messages` | Yes | [dos_messages](dos_messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result_info` | No | object |  |
| `result` | No | array<[dos_Prefix](./dos_Prefix.md)> |  |