---
type: "object"
---

# healthchecks_api-response-common

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [healthchecks_messages](healthchecks_messages.md) |  |
| `messages` | Yes | [healthchecks_messages](healthchecks_messages.md) |  |
| `result` | Yes | anyOf(3) |  |
| `success` | Yes | boolean | Whether the API call was successful. |