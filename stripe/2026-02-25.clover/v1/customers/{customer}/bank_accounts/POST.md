---
method: "POST"
url: "https://api.stripe.com//v1/customers/{customer}/bank_accounts"
content_type: "application/x-www-form-urlencoded"
---

# Create a card

<p>When you create a new credit card, you must specify a customer or recipient on which to create it.</p>

<p>If the card’s owner has no default card, then the new card will become the default.
However, if the owner already has a default, then it will not change.
To change the default, you should <a href="/docs/api#update_customer">update the customer</a> to have a new <code>default_source</code>.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `customer` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `alipay_account` | No | string | A token returned by [Stripe.js](https://stripe.com/docs/js) representing the user’s Alipay account details. |
| `bank_account` | No | anyOf(2) | Either a token, like the ones returned by [Stripe.js](https://stripe.com/docs/js), or a dictionary containing a user's bank account details. |
| `card` | No | anyOf(2) | A token, like the ones returned by [Stripe.js](https://stripe.com/docs/js). |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `metadata` | No | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. |
| `source` | No | string | Please refer to full [documentation](https://api.stripe.com) instead. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[payment_source](../../../../_types/payment_source.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../../_types/error.md)


