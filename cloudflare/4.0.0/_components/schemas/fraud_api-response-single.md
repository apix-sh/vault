---
type: "allOf(1)"
---

# fraud_api-response-single

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [fraud_messages](fraud_messages.md) |  |
| `messages` | Yes | [fraud_messages](fraud_messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |