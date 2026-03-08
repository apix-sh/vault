---
type: "object"
---

# registrar-api_api-response-common

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [registrar-api_messages](registrar-api_messages.md) |  |
| `messages` | Yes | [registrar-api_messages](registrar-api_messages.md) |  |
| `result` | Yes | anyOf(3) |  |
| `success` | Yes | boolean | Whether the API call was successful |