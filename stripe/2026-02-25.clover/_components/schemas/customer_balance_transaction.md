---
type: "object"
---

# customer_balance_transaction


Each customer has a [Balance](https://docs.stripe.com/api/customers/object#customer_object-balance) value,
which denotes a debit or credit that's automatically applied to their next invoice upon finalization.
You may modify the value directly by using the [update customer API](https://docs.stripe.com/api/customers/update),
or by creating a Customer Balance Transaction, which increments or decrements the customer's `balance` by the specified `amount`.

Related guide: [Customer balance](https://docs.stripe.com/billing/customer/balance)

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amount` | Yes | integer | The amount of the transaction. A negative value is a credit for the customer's balance, and a positive value is a debit to the customer's `balance`. |
| `checkout_session` | No | anyOf(2) | The ID of the checkout session (if any) that created the transaction. |
| `created` | Yes | integer | Time at which the object was created. Measured in seconds since the Unix epoch. |
| `credit_note` | No | anyOf(2) | The ID of the credit note (if any) related to the transaction. |
| `currency` | Yes | string | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). |
| `customer` | Yes | anyOf(2) | The ID of the customer the transaction belongs to. |
| `customer_account` | No | string | The ID of an Account representing a customer that the transaction belongs to. |
| `description` | No | string | An arbitrary string attached to the object. Often useful for displaying to users. |
| `ending_balance` | Yes | integer | The customer's `balance` after the transaction was applied. A negative value decreases the amount due on the customer's next invoice. A positive value increases the amount due on the customer's next invoice. |
| `id` | Yes | string | Unique identifier for the object. |
| `invoice` | No | anyOf(2) | The ID of the invoice (if any) related to the transaction. |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `metadata` | No | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: customer_balance_transaction |
| `type` | Yes | string | Transaction type: `adjustment`, `applied_to_invoice`, `credit_note`, `initial`, `invoice_overpaid`, `invoice_too_large`, `invoice_too_small`, `unspent_receiver_credit`, `unapplied_from_invoice`, `checkout_session_subscription_payment`, or `checkout_session_subscription_payment_canceled`. See the [Customer Balance page](https://docs.stripe.com/billing/customer/balance#types) to learn more about transaction types. Allowed values: adjustment, applied_to_invoice, checkout_session_subscription_payment, checkout_session_subscription_payment_canceled, credit_note, initial, invoice_overpaid, invoice_too_large, invoice_too_small, migration, unapplied_from_invoice, unspent_receiver_credit |