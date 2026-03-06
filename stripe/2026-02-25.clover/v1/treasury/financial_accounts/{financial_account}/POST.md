---
method: "POST"
url: "https://api.stripe.com//v1/treasury/financial_accounts/{financial_account}"
content_type: "application/x-www-form-urlencoded"
---

# Update a FinancialAccount

<p>Updates the details of a FinancialAccount.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `financial_account` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `features` | No | object | Encodes whether a FinancialAccount has access to a particular feature, with a status enum and associated `status_details`. Stripe or the platform may control features via the requested field. |
| `forwarding_settings` | No | object | A different bank account where funds can be deposited/debited in order to get the closing FA's balance to $0 |
| `metadata` | No | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. |
| `nickname` | No | anyOf(2) | The nickname for the FinancialAccount. |
| `platform_restrictions` | No | object | The set of functionalities that the platform can restrict on the FinancialAccount. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[treasury.financial_account](../../../../_types/treasury.financial_account.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_types/error.md)


