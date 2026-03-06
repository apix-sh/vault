---
method: "POST"
url: "https://api.stripe.com//v1/treasury/financial_accounts/{financial_account}/close"
content_type: "application/x-www-form-urlencoded"
---

# Close a FinancialAccount

<p>Closes a FinancialAccount. A FinancialAccount can only be closed if it has a zero balance, has no pending InboundTransfers, and has canceled all attached Issuing cards.</p>

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
| `forwarding_settings` | No | object | A different bank account where funds can be deposited/debited in order to get the closing FA's balance to $0 |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[treasury.financial_account](../../../../../_types/treasury.financial_account.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../../_types/error.md)


