---
method: "POST"
url: "https://api.stripe.com//v1/financial_connections/sessions"
content_type: "application/x-www-form-urlencoded"
---

# Create a Session

<p>To launch the Financial Connections authorization flow, create a <code>Session</code>. The session’s <code>client_secret</code> can be used to launch the flow using Stripe.js.</p>

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
| `account_holder` | Yes | object | The account holder to link accounts for. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `filters` | No | object | Filters to restrict the kinds of accounts to collect. |
| `permissions` | Yes | array<string> | List of data features that you would like to request access to.

Possible values are `balances`, `transactions`, `ownership`, and `payment_method`. |
| `prefetch` | No | array<string> | List of data features that you would like to retrieve upon account creation. |
| `return_url` | No | string | For webview integrations only. Upon completing OAuth login in the native browser, the user will be redirected to this URL to return to your app. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[financial_connections.session](../../../_components/schemas/financial_connections.session.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../_components/schemas/error.md)


