---
type: "object"
---

# issuing_transaction_treasury

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `received_credit` | No | string | The Treasury [ReceivedCredit](https://docs.stripe.com/api/treasury/received_credits) representing this Issuing transaction if it is a refund |
| `received_debit` | No | string | The Treasury [ReceivedDebit](https://docs.stripe.com/api/treasury/received_debits) representing this Issuing transaction if it is a capture |