---
type: "object"
---

# price


Prices define the unit cost, currency, and (optional) billing cycle for both recurring and one-time purchases of products.
[Products](https://api.stripe.com#products) help you track inventory or provisioning, and prices help you track payment terms. Different physical goods or levels of service should be represented by products, and pricing options should be represented by prices. This approach lets you change prices without having to change your provisioning scheme.

For example, you might have a single "gold" product that has prices for $10/month, $100/year, and €9 once.

Related guides: [Set up a subscription](https://docs.stripe.com/billing/subscriptions/set-up-subscription), [create an invoice](https://docs.stripe.com/billing/invoices/create), and more about [products and prices](https://docs.stripe.com/products-prices/overview).

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `active` | Yes | boolean | Whether the price can be used for new purchases. |
| `billing_scheme` | Yes | string | Describes how to compute the price per period. Either `per_unit` or `tiered`. `per_unit` indicates that the fixed amount (specified in `unit_amount` or `unit_amount_decimal`) will be charged per unit in `quantity` (for prices with `usage_type=licensed`), or per unit of total usage (for prices with `usage_type=metered`). `tiered` indicates that the unit pricing will be computed using a tiering strategy as defined using the `tiers` and `tiers_mode` attributes. Allowed values: per_unit, tiered |
| `created` | Yes | integer | Time at which the object was created. Measured in seconds since the Unix epoch. |
| `currency` | Yes | string | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). |
| `currency_options` | No | object | Prices defined in each available currency option. Each key must be a three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html) and a [supported currency](https://stripe.com/docs/currencies). |
| `custom_unit_amount` | No | anyOf(1) | When set, provides configuration for the amount to be adjusted by the customer during Checkout Sessions and Payment Links. |
| `id` | Yes | string | Unique identifier for the object. |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `lookup_key` | No | string | A lookup key used to retrieve prices dynamically from a static string. This may be up to 200 characters. |
| `metadata` | Yes | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. |
| `nickname` | No | string | A brief description of the price, hidden from customers. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: price |
| `product` | Yes | anyOf(3) | The ID of the product this price is associated with. |
| `recurring` | No | anyOf(1) | The recurring components of a price such as `interval` and `usage_type`. |
| `tax_behavior` | No | string | Only required if a [default tax behavior](https://docs.stripe.com/tax/products-prices-tax-categories-tax-behavior#setting-a-default-tax-behavior-(recommended)) was not provided in the Stripe Tax settings. Specifies whether the price is considered inclusive of taxes or exclusive of taxes. One of `inclusive`, `exclusive`, or `unspecified`. Once specified as either `inclusive` or `exclusive`, it cannot be changed. Allowed values: exclusive, inclusive, unspecified |
| `tiers` | No | array<[price_tier](./price_tier.md)> | Each element represents a pricing tier. This parameter requires `billing_scheme` to be set to `tiered`. See also the documentation for `billing_scheme`. |
| `tiers_mode` | No | string | Defines if the tiering price should be `graduated` or `volume` based. In `volume`-based tiering, the maximum quantity within a period determines the per unit price. In `graduated` tiering, pricing can change as the quantity grows. Allowed values: graduated, volume |
| `transform_quantity` | No | anyOf(1) | Apply a transformation to the reported usage or set quantity before computing the amount billed. Cannot be combined with `tiers`. |
| `type` | Yes | string | One of `one_time` or `recurring` depending on whether the price is for a one-time purchase or a recurring (subscription) purchase. Allowed values: one_time, recurring |
| `unit_amount` | No | integer | The unit amount in cents (or local equivalent) to be charged, represented as a whole integer if possible. Only set if `billing_scheme=per_unit`. |
| `unit_amount_decimal` | No | string | The unit amount in cents (or local equivalent) to be charged, represented as a decimal string with at most 12 decimal places. Only set if `billing_scheme=per_unit`. |