---
type: "object"
---

# magic_api-response-common

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [magic_messages](magic_messages.md) |  |
| `messages` | Yes | [magic_messages](magic_messages.md) |  |
| `result` | Yes | anyOf(3) |  |
| `success` | Yes | boolean | Whether the API call was successful |