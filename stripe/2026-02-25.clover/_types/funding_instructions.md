---
type: "object"
---

# funding_instructions


Each customer has a [`balance`](https://docs.stripe.com/api/customers/object#customer_object-balance) that is
automatically applied to future invoices and payments using the `customer_balance` payment method.
Customers can fund this balance by initiating a bank transfer to any account in the
`financial_addresses` field.
Related guide: [Customer balance funding instructions](https://docs.stripe.com/payments/customer-balance/funding-instructions)

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `bank_transfer` | Yes | [funding_instructions_bank_transfer](funding_instructions_bank_transfer.md) |  |
| `currency` | Yes | string | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). |
| `funding_type` | Yes | string | The `funding_type` of the returned instructions Allowed values: bank_transfer |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: funding_instructions |