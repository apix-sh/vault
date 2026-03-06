---
method: "POST"
url: "https://api.stripe.com//v1/accounts/{account}/reject"
content_type: "application/x-www-form-urlencoded"
---

# Reject an account

<p>With <a href="/connect">Connect</a>, you can reject accounts that you have flagged as suspicious.</p>

<p>Only accounts where your platform is liable for negative account balances, which includes Custom and Express accounts, can be rejected. Test-mode accounts can be rejected at any time. Live-mode accounts can only be rejected after all balances are zero.</p>

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
| `reason` | Yes | string | The reason for rejecting the account. Can be `fraud`, `terms_of_service`, or `other`. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[account](../../../../_components/schemas/account.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_components/schemas/error.md)


