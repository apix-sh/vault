---
method: "POST"
url: "https://api.stripe.com//v1/prices"
content_type: "application/x-www-form-urlencoded"
---

# Create a price

<p>Creates a new <a href="https://docs.stripe.com/api/prices">Price</a> for an existing <a href="https://docs.stripe.com/api/products">Product</a>. The Price can be recurring or one-time.</p>

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
| `active` | No | boolean | Whether the price can be used for new purchases. Defaults to `true`. |
| `billing_scheme` | No | string | Describes how to compute the price per period. Either `per_unit` or `tiered`. `per_unit` indicates that the fixed amount (specified in `unit_amount` or `unit_amount_decimal`) will be charged per unit in `quantity` (for prices with `usage_type=licensed`), or per unit of total usage (for prices with `usage_type=metered`). `tiered` indicates that the unit pricing will be computed using a tiering strategy as defined using the `tiers` and `tiers_mode` attributes. |
| `currency` | Yes | string | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). |
| `currency_options` | No | object | Prices defined in each available currency option. Each key must be a three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html) and a [supported currency](https://stripe.com/docs/currencies). |
| `custom_unit_amount` | No | object | When set, provides configuration for the amount to be adjusted by the customer during Checkout Sessions and Payment Links. |
| `expand` | No | array<string> | Specifies which fields in the response should be expanded. |
| `lookup_key` | No | string | A lookup key used to retrieve prices dynamically from a static string. This may be up to 200 characters. |
| `metadata` | No | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`. |
| `nickname` | No | string | A brief description of the price, hidden from customers. |
| `product` | No | string | The ID of the [Product](https://docs.stripe.com/api/products) that this [Price](https://docs.stripe.com/api/prices) will belong to. |
| `product_data` | No | object | These fields can be used to create a new product that this price will belong to. |
| `recurring` | No | object | The recurring components of a price such as `interval` and `usage_type`. |
| `tax_behavior` | No | string | Only required if a [default tax behavior](https://docs.stripe.com/tax/products-prices-tax-categories-tax-behavior#setting-a-default-tax-behavior-(recommended)) was not provided in the Stripe Tax settings. Specifies whether the price is considered inclusive of taxes or exclusive of taxes. One of `inclusive`, `exclusive`, or `unspecified`. Once specified as either `inclusive` or `exclusive`, it cannot be changed. |
| `tiers` | No | array<object> | Each element represents a pricing tier. This parameter requires `billing_scheme` to be set to `tiered`. See also the documentation for `billing_scheme`. |
| `tiers_mode` | No | string | Defines if the tiering price should be `graduated` or `volume` based. In `volume`-based tiering, the maximum quantity within a period determines the per unit price, in `graduated` tiering pricing can successively change as the quantity grows. |
| `transfer_lookup_key` | No | boolean | If set to true, will atomically remove the lookup key from the existing price, and assign it to this price. |
| `transform_quantity` | No | object | Apply a transformation to the reported usage or set quantity before computing the billed price. Cannot be combined with `tiers`. |
| `unit_amount` | No | integer | A positive integer in cents (or local equivalent) (or 0 for a free price) representing how much to charge. One of `unit_amount`, `unit_amount_decimal`, or `custom_unit_amount` is required, unless `billing_scheme=tiered`. |
| `unit_amount_decimal` | No | string | Same as `unit_amount`, but accepts a decimal value in cents (or local equivalent) with at most 12 decimal places. Only one of `unit_amount` and `unit_amount_decimal` can be set. |


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
[price](../../_components/schemas/price.md)


### default

Error response.

#### Response Schema (`application/json`)
[error](../../_components/schemas/error.md)


