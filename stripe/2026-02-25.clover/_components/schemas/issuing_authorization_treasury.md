---
type: "object"
---

# issuing_authorization_treasury

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `received_credits` | Yes | array<string> | The array of [ReceivedCredits](https://docs.stripe.com/api/treasury/received_credits) associated with this authorization |
| `received_debits` | Yes | array<string> | The array of [ReceivedDebits](https://docs.stripe.com/api/treasury/received_debits) associated with this authorization |
| `transaction` | No | string | The Treasury [Transaction](https://docs.stripe.com/api/treasury/transactions) associated with this authorization |