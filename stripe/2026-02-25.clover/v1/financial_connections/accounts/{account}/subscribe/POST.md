---
method: "POST"
url: "https://api.stripe.com//v1/financial_connections/accounts/{account}/subscribe"
content_type: "application/x-www-form-urlencoded"
---

# Subscribe to data refreshes for an Account

<p>Subscribes to periodic refreshes of data associated with a Financial Connections <code>Account</code>. When the account status is active, data is typically refreshed once a day.</p>

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
| `features` | Yes | array<string> | The list of account features to which you would like to subscribe. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[financial_connections.account](../../../../../_types/financial_connections.account.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../../_types/error.md)


