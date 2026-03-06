---
method: "POST"
url: "https://api.stripe.com//v1/accounts/{account}/bank_accounts"
content_type: "application/x-www-form-urlencoded"
---

# Create an external account

<p>Create an external account for a given account.</p>

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
| `bank_account` | No | anyOf(2) | Either a token, like the ones returned by [Stripe.js](https://stripe.com/docs/js), or a dictionary containing a user's bank account details. |
| `default_for_currency` | No | boolean | When set to true, or if this is the first external account added in this currency, this account becomes the default external account for its currency. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `external_account` | No | string | A token, like the ones returned by [Stripe.js](https://docs.stripe.com/js) or a dictionary containing a user's external account details (with the options shown below). Please refer to full [documentation](https://stripe.com/docs/api/external_accounts) instead. |
| `metadata` | No | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[external_account](../../../../_types/external_account.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_types/error.md)


