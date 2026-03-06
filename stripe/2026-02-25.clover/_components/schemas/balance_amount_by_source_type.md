---
type: "object"
---

# balance_amount_by_source_type

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `bank_account` | No | integer | Amount coming from [legacy US ACH payments](https://docs.stripe.com/ach-deprecated). |
| `card` | No | integer | Amount coming from most payment methods, including cards as well as [non-legacy bank debits](https://docs.stripe.com/payments/bank-debits). |
| `fpx` | No | integer | Amount coming from [FPX](https://docs.stripe.com/payments/fpx), a Malaysian payment method. |