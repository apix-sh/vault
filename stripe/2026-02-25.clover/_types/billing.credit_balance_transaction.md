---
type: "object"
---

# billing.credit_balance_transaction


A credit balance transaction is a resource representing a transaction (either a credit or a debit) against an existing credit grant.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created` | Yes | integer | Time at which the object was created. Measured in seconds since the Unix epoch. |
| `credit` | No | anyOf(1) | Credit details for this credit balance transaction. Only present if type is `credit`. |
| `credit_grant` | Yes | anyOf(2) | The credit grant associated with this credit balance transaction. |
| `debit` | No | anyOf(1) | Debit details for this credit balance transaction. Only present if type is `debit`. |
| `effective_at` | Yes | integer | The effective time of this credit balance transaction. |
| `id` | Yes | string | Unique identifier for the object. |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: billing.credit_balance_transaction |
| `test_clock` | No | anyOf(2) | ID of the test clock this credit balance transaction belongs to. |
| `type` | No | string | The type of credit balance transaction (credit or debit). Allowed values: credit, debit |