---
type: "allOf(2)"
---

# tunnel_configuration_response

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [tunnel_schemas-messages](tunnel_schemas-messages.md) |  |
| `messages` | Yes | [tunnel_schemas-messages](tunnel_schemas-messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result` | No | [tunnel_configuration](tunnel_configuration.md) |  |