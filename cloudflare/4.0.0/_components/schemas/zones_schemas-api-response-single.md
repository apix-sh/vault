---
type: "allOf(2)"
---

# zones_schemas-api-response-single

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [zones_messages](zones_messages.md) |  |
| `messages` | Yes | [zones_messages](zones_messages.md) |  |
| `result` | Yes | anyOf(3) |  |
| `success` | Yes | boolean | Whether the API call was successful |
| `result` | No | anyOf(2) |  |