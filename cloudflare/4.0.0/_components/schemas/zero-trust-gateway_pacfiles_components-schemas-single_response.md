---
type: "allOf(2)"
---

# zero-trust-gateway_pacfiles_components-schemas-single_response

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [zero-trust-gateway_messages](zero-trust-gateway_messages.md) |  |
| `messages` | Yes | [zero-trust-gateway_messages](zero-trust-gateway_messages.md) |  |
| `success` | Yes | boolean | Indicate whether the API call was successful. |
| `result` | No | [zero-trust-gateway_pacfile](zero-trust-gateway_pacfile.md) |  |