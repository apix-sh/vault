---
method: "POST"
url: "https://api.stripe.com//v1/treasury/financial_accounts"
content_type: "application/x-www-form-urlencoded"
---

# Create a FinancialAccount

<p>Creates a new FinancialAccount. Each connected account can have up to three FinancialAccounts by default.</p>

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `features` | No | object | Encodes whether a FinancialAccount has access to a particular feature. Stripe or the platform can control features via the requested field. |
| `metadata` | No | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. |
| `nickname` | No | anyOf(2) | The nickname for the FinancialAccount. |
| `platform_restrictions` | No | object | The set of functionalities that the platform can restrict on the FinancialAccount. |
| `supported_currencies` | Yes | array<string> | The currencies the FinancialAccount can hold a balance in. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[treasury.financial_account](../../../_types/treasury.financial_account.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../_types/error.md)


