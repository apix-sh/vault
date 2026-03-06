---
method: "POST"
url: "https://api.stripe.com//v1/linked_accounts/{account}/disconnect"
content_type: "application/x-www-form-urlencoded"
---

# Disconnect an Account

<p>Disables your access to a Financial Connections <code>Account</code>. You will no longer be able to access data associated with the account (e.g. balances, transactions).</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[financial_connections.account](../../../../_components/schemas/financial_connections.account.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_components/schemas/error.md)


