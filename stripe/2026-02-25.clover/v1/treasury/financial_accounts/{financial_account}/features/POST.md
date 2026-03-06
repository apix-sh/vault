---
method: "POST"
url: "https://api.stripe.com//v1/treasury/financial_accounts/{financial_account}/features"
content_type: "application/x-www-form-urlencoded"
---

# Update FinancialAccount Features

<p>Updates the Features associated with a FinancialAccount.</p>

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
| `card_issuing` | No | object | Encodes the FinancialAccount's ability to be used with the Issuing product, including attaching cards to and drawing funds from the FinancialAccount. |
| `deposit_insurance` | No | object | Represents whether this FinancialAccount is eligible for deposit insurance. Various factors determine the insurance amount. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `financial_addresses` | No | object | Contains Features that add FinancialAddresses to the FinancialAccount. |
| `inbound_transfers` | No | object | Contains settings related to adding funds to a FinancialAccount from another Account with the same owner. |
| `intra_stripe_flows` | No | object | Represents the ability for the FinancialAccount to send money to, or receive money from other FinancialAccounts (for example, via OutboundPayment). |
| `outbound_payments` | No | object | Includes Features related to initiating money movement out of the FinancialAccount to someone else's bucket of money. |
| `outbound_transfers` | No | object | Contains a Feature and settings related to moving money out of the FinancialAccount into another Account with the same owner. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[treasury.financial_account_features](../../../../../_types/treasury.financial_account_features.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../../_types/error.md)


