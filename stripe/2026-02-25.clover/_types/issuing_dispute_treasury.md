---
type: "object"
---

# issuing_dispute_treasury

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `debit_reversal` | No | string | The Treasury [DebitReversal](https://docs.stripe.com/api/treasury/debit_reversals) representing this Issuing dispute |
| `received_debit` | Yes | string | The Treasury [ReceivedDebit](https://docs.stripe.com/api/treasury/received_debits) that is being disputed. |