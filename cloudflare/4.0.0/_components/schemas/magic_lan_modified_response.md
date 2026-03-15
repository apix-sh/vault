---
type: "allOf(2)"
---

# magic_lan_modified_response

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [magic_messages](magic_messages.md) |  |
| `messages` | Yes | [magic_messages](magic_messages.md) |  |
| `result` | Yes | anyOf(3) |  |
| `success` | Yes | boolean | Whether the API call was successful |
| `result` | No | anyOf(2) |  |
| `result` | No | [magic_lan](magic_lan.md) |  |