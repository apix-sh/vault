---
type: "allOf(2)"
---

# fraud_fraud_settings_response_body

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [fraud_messages](fraud_messages.md) |  |
| `messages` | Yes | [fraud_messages](fraud_messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result` | No | [fraud_fraud_settings](fraud_fraud_settings.md) |  |