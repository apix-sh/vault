---
type: "object"
---

# financial_connections.transaction


A Transaction represents a real transaction that affects a Financial Connections Account balance.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account` | Yes | string | The ID of the Financial Connections Account this transaction belongs to. |
| `amount` | Yes | integer | The amount of this transaction, in cents (or local equivalent). |
| `currency` | Yes | string | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). |
| `description` | Yes | string | The description of this transaction. |
| `id` | Yes | string | Unique identifier for the object. |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: financial_connections.transaction |
| `status` | Yes | string | The status of the transaction. Allowed values: pending, posted, void |
| `status_transitions` | Yes | [bank_connections_resource_transaction_resource_status_transitions](bank_connections_resource_transaction_resource_status_transitions.md) |  |
| `transacted_at` | Yes | integer | Time at which the transaction was transacted. Measured in seconds since the Unix epoch. |
| `transaction_refresh` | Yes | string | The token of the transaction refresh that last updated or created this transaction. |
| `updated` | Yes | integer | Time at which the object was last updated. Measured in seconds since the Unix epoch. |