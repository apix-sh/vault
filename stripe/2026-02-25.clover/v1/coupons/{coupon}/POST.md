---
method: "POST"
url: "https://api.stripe.com//v1/coupons/{coupon}"
content_type: "application/x-www-form-urlencoded"
---

# Update a coupon

<p>Updates the metadata of a coupon. Other coupon details (currency, duration, amount_off) are, by design, not editable.</p>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `coupon` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `currency_options` | No | object | Coupons defined in each available currency option (only supported if the coupon is amount-based). Each key must be a three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html) and a [supported currency](https://stripe.com/docs/currencies). |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `metadata` | No | anyOf(2) | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. |
| `name` | No | string | Name of the coupon displayed to customers on, for instance invoices, or receipts. By default the `id` is shown if `name` is not set. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[coupon](../../../_types/coupon.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../../_types/error.md)


