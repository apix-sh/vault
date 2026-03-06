---
type: "object"
---

# financial_connections.account


A Financial Connections Account represents an account that exists outside of Stripe, to which you have been granted some degree of access.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account_holder` | No | anyOf(1) | The account holder that this account belongs to. |
| `account_numbers` | No | array<[bank_connections_resource_account_number_details](./bank_connections_resource_account_number_details.md)> | Details about the account numbers. |
| `balance` | No | anyOf(1) | The most recent information about the account's balance. |
| `balance_refresh` | No | anyOf(1) | The state of the most recent attempt to refresh the account balance. |
| `category` | Yes | string | The type of the account. Account category is further divided in `subcategory`. Allowed values: cash, credit, investment, other |
| `created` | Yes | integer | Time at which the object was created. Measured in seconds since the Unix epoch. |
| `display_name` | No | string | A human-readable name that has been assigned to this account, either by the account holder or by the institution. |
| `id` | Yes | string | Unique identifier for the object. |
| `institution_name` | Yes | string | The name of the institution that holds this account. |
| `last4` | No | string | The last 4 digits of the account number. If present, this will be 4 numeric characters. |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: financial_connections.account |
| `ownership` | No | anyOf(2) | The most recent information about the account's owners. |
| `ownership_refresh` | No | anyOf(1) | The state of the most recent attempt to refresh the account owners. |
| `permissions` | No | array<string> | The list of permissions granted by this account. |
| `status` | Yes | string | The status of the link to the account. Allowed values: active, disconnected, inactive |
| `subcategory` | Yes | string | If `category` is `cash`, one of:

 - `checking`
 - `savings`
 - `other`

If `category` is `credit`, one of:

 - `mortgage`
 - `line_of_credit`
 - `credit_card`
 - `other`

If `category` is `investment` or `other`, this will be `other`. Allowed values: checking, credit_card, line_of_credit, mortgage, other, savings |
| `subscriptions` | No | array<string> | The list of data refresh subscriptions requested on this account. |
| `supported_payment_method_types` | Yes | array<string> | The [PaymentMethod type](https://docs.stripe.com/api/payment_methods/object#payment_method_object-type)(s) that can be created from this account. |
| `transaction_refresh` | No | anyOf(1) | The state of the most recent attempt to refresh the account transactions. |