---
method: "POST"
url: "https://api.stripe.com//v1/financial_connections/accounts/{account}/unsubscribe"
content_type: "application/x-www-form-urlencoded"
---

# Unsubscribe from data refreshes for an Account

<p>Unsubscribes from periodic refreshes of data associated with a Financial Connections <code>Account</code>.</p>

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
| `features` | Yes | array<string> | The list of account features from which you would like to unsubscribe. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[financial_connections.account](../../../../../_components/schemas/financial_connections.account.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../../_components/schemas/error.md)


