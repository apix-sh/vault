---
type: "object"
---

# intel_api-response-common

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [intel_messages](intel_messages.md) |  |
| `messages` | Yes | [intel_messages](intel_messages.md) |  |
| `result` | Yes | anyOf(3) |  |
| `success` | Yes | boolean | Whether the API call was successful. |