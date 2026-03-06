---
type: "object"
---

# source_transaction


Some payment methods have no required amount that a customer must send.
Customers can be instructed to send any amount, and it can be made up of
multiple transactions. As such, sources can have multiple associated
transactions.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `ach_credit_transfer` | No | [source_transaction_ach_credit_transfer_data](source_transaction_ach_credit_transfer_data.md) |  |
| `amount` | Yes | integer | A positive integer in the smallest currency unit (that is, 100 cents for $1.00, or 1 for ¥1, Japanese Yen being a zero-decimal currency) representing the amount your customer has pushed to the receiver. |
| `chf_credit_transfer` | No | [source_transaction_chf_credit_transfer_data](source_transaction_chf_credit_transfer_data.md) |  |
| `created` | Yes | integer | Time at which the object was created. Measured in seconds since the Unix epoch. |
| `currency` | Yes | string | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). |
| `gbp_credit_transfer` | No | [source_transaction_gbp_credit_transfer_data](source_transaction_gbp_credit_transfer_data.md) |  |
| `id` | Yes | string | Unique identifier for the object. |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: source_transaction |
| `paper_check` | No | [source_transaction_paper_check_data](source_transaction_paper_check_data.md) |  |
| `sepa_credit_transfer` | No | [source_transaction_sepa_credit_transfer_data](source_transaction_sepa_credit_transfer_data.md) |  |
| `source` | Yes | string | The ID of the source this transaction is attached to. |
| `status` | Yes | string | The status of the transaction, one of `succeeded`, `pending`, or `failed`. |
| `type` | Yes | string | The type of source this transaction is attached to. Allowed values: ach_credit_transfer, ach_debit, alipay, bancontact, card, card_present, eps, giropay, ideal, klarna, multibanco, p24, sepa_debit, sofort, three_d_secure, wechat |