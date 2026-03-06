---
type: "object"
---

# smartshield_api-response-common

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [smartshield_messages](smartshield_messages.md) |  |
| `messages` | Yes | [smartshield_messages](smartshield_messages.md) |  |
| `result` | Yes | anyOf(3) |  |
| `success` | Yes | boolean | Whether the API call was successful. |