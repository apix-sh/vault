---
method: "DELETE"
url: "https://api.stripe.com//v1/accounts/{account}"
content_type: "application/x-www-form-urlencoded"
---

# Delete an account

<p>With <a href="/connect">Connect</a>, you can delete accounts you manage.</p>

<p>Test-mode accounts can be deleted at any time.</p>

<p>Live-mode accounts that have access to the standard dashboard and Stripe is responsible for negative account balances cannot be deleted, which includes Standard accounts. All other Live-mode accounts, can be deleted when all <a href="/api/balance/balance_object">balances</a> are zero.</p>

<p>If you want to delete your own account, use the <a href="https://dashboard.stripe.com/settings/account">account information tab in your account settings</a> instead.</p>

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
*(No object properties found)*


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[deleted_account](../../../_components/schemas/deleted_account.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../_components/schemas/error.md)


