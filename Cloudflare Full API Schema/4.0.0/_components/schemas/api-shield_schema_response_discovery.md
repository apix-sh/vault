---
type: "allOf(2)"
---

# api-shield_schema_response_discovery

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [api-shield_messages](api-shield_messages.md) |  |
| `messages` | Yes | [api-shield_messages](api-shield_messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result` | Yes | object |  |