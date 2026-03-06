---
method: "POST"
url: "https://api.stripe.com//v1/prices/{price}"
content_type: "application/x-www-form-urlencoded"
---

# Update a price

<p>Updates the specified price by setting the values of the parameters passed. Any parameters not provided are left unchanged.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `price` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `active` | No | boolean | Whether the price can be used for new purchases. Defaults to `true`. |
| `currency_options` | No | anyOf(2) | Prices defined in each available currency option. Each key must be a three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html) and a [supported currency](https://stripe.com/docs/currencies). |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `lookup_key` | No | string | A lookup key used to retrieve prices dynamically from a static string. This may be up to 200 characters. |
| `metadata` | No | anyOf(2) | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. |
| `nickname` | No | string | A brief description of the price, hidden from customers. |
| `tax_behavior` | No | string | Only required if a [default tax behavior](https://docs.stripe.com/tax/products-prices-tax-categories-tax-behavior#setting-a-default-tax-behavior-(recommended)) was not provided in the Stripe Tax settings. Specifies whether the price is considered inclusive of taxes or exclusive of taxes. One of `inclusive`, `exclusive`, or `unspecified`. Once specified as either `inclusive` or `exclusive`, it cannot be changed. |
| `transfer_lookup_key` | No | boolean | If set to true, will atomically remove the lookup key from the existing price, and assign it to this price. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[price](../../../_components/schemas/price.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../_components/schemas/error.md)


