---
type: "object"
---

# treasury.financial_account


Stripe Treasury provides users with a container for money called a FinancialAccount that is separate from their Payments balance.
FinancialAccounts serve as the source and destination of Treasury’s money movement APIs.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `active_features` | No | array<string> | The array of paths to active Features in the Features hash. |
| `balance` | Yes | [treasury_financial_accounts_resource_balance](treasury_financial_accounts_resource_balance.md) |  |
| `country` | Yes | string | Two-letter country code ([ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2)). |
| `created` | Yes | integer | Time at which the object was created. Measured in seconds since the Unix epoch. |
| `features` | No | [treasury.financial_account_features](treasury.financial_account_features.md) |  |
| `financial_addresses` | Yes | array<[treasury_financial_accounts_resource_financial_address](./treasury_financial_accounts_resource_financial_address.md)> | The set of credentials that resolve to a FinancialAccount. |
| `id` | Yes | string | Unique identifier for the object. |
| `is_default` | No | boolean |  |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `metadata` | No | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. |
| `nickname` | No | string | The nickname for the FinancialAccount. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: treasury.financial_account |
| `pending_features` | No | array<string> | The array of paths to pending Features in the Features hash. |
| `platform_restrictions` | No | anyOf(1) | The set of functionalities that the platform can restrict on the FinancialAccount. |
| `restricted_features` | No | array<string> | The array of paths to restricted Features in the Features hash. |
| `status` | Yes | string | Status of this FinancialAccount. Allowed values: closed, open |
| `status_details` | Yes | [treasury_financial_accounts_resource_status_details](treasury_financial_accounts_resource_status_details.md) |  |
| `supported_currencies` | Yes | array<string> | The currencies the FinancialAccount can hold a balance in. Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. |