---
type: "allOf(2)"
---

# healthchecks_id_response

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [healthchecks_messages](healthchecks_messages.md) |  |
| `messages` | Yes | [healthchecks_messages](healthchecks_messages.md) |  |
| `result` | Yes | anyOf(3) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result` | No | oneOf(2) |  |
| `result` | No | object |  |