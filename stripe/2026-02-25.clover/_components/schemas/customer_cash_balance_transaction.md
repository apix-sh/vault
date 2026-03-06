---
type: "object"
---

# customer_cash_balance_transaction


Customers with certain payments enabled have a cash balance, representing funds that were paid
by the customer to a merchant, but have not yet been allocated to a payment. Cash Balance Transactions
represent when funds are moved into or out of this balance. This includes funding by the customer, allocation
to payments, and refunds to the customer.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `adjusted_for_overdraft` | No | [customer_balance_resource_cash_balance_transaction_resource_adjusted_for_overdraft](customer_balance_resource_cash_balance_transaction_resource_adjusted_for_overdraft.md) |  |
| `applied_to_payment` | No | [customer_balance_resource_cash_balance_transaction_resource_applied_to_payment_transaction](customer_balance_resource_cash_balance_transaction_resource_applied_to_payment_transaction.md) |  |
| `created` | Yes | integer | Time at which the object was created. Measured in seconds since the Unix epoch. |
| `currency` | Yes | string | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). |
| `customer` | Yes | anyOf(2) | The customer whose available cash balance changed as a result of this transaction. |
| `customer_account` | No | string | The ID of an Account representing a customer whose available cash balance changed as a result of this transaction. |
| `ending_balance` | Yes | integer | The total available cash balance for the specified currency after this transaction was applied. Represented in the [smallest currency unit](https://docs.stripe.com/currencies#zero-decimal). |
| `funded` | No | [customer_balance_resource_cash_balance_transaction_resource_funded_transaction](customer_balance_resource_cash_balance_transaction_resource_funded_transaction.md) |  |
| `id` | Yes | string | Unique identifier for the object. |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `net_amount` | Yes | integer | The amount by which the cash balance changed, represented in the [smallest currency unit](https://docs.stripe.com/currencies#zero-decimal). A positive value represents funds being added to the cash balance, a negative value represents funds being removed from the cash balance. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: customer_cash_balance_transaction |
| `refunded_from_payment` | No | [customer_balance_resource_cash_balance_transaction_resource_refunded_from_payment_transaction](customer_balance_resource_cash_balance_transaction_resource_refunded_from_payment_transaction.md) |  |
| `transferred_to_balance` | No | [customer_balance_resource_cash_balance_transaction_resource_transferred_to_balance](customer_balance_resource_cash_balance_transaction_resource_transferred_to_balance.md) |  |
| `type` | Yes | string | The type of the cash balance transaction. New types may be added in future. See [Customer Balance](https://docs.stripe.com/payments/customer-balance#types) to learn more about these types. Allowed values: adjusted_for_overdraft, applied_to_payment, funded, funding_reversed, refunded_from_payment, return_canceled, return_initiated, transferred_to_balance, unapplied_from_payment |
| `unapplied_from_payment` | No | [customer_balance_resource_cash_balance_transaction_resource_unapplied_from_payment_transaction](customer_balance_resource_cash_balance_transaction_resource_unapplied_from_payment_transaction.md) |  |