---
type: "allOf(2)"
---

# healthchecks_api-response-single

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [healthchecks_messages](healthchecks_messages.md) |  |
| `messages` | Yes | [healthchecks_messages](healthchecks_messages.md) |  |
| `result` | Yes | anyOf(3) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result` | No | oneOf(2) |  |