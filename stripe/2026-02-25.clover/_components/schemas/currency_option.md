---
type: "object"
---

# currency_option

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `custom_unit_amount` | No | anyOf(1) | When set, provides configuration for the amount to be adjusted by the customer during Checkout Sessions and Payment Links. |
| `tax_behavior` | No | string | Only required if a [default tax behavior](https://docs.stripe.com/tax/products-prices-tax-categories-tax-behavior#setting-a-default-tax-behavior-(recommended)) was not provided in the Stripe Tax settings. Specifies whether the price is considered inclusive of taxes or exclusive of taxes. One of `inclusive`, `exclusive`, or `unspecified`. Once specified as either `inclusive` or `exclusive`, it cannot be changed. Allowed values: exclusive, inclusive, unspecified |
| `tiers` | No | array<[price_tier](./price_tier.md)> | Each element represents a pricing tier. This parameter requires `billing_scheme` to be set to `tiered`. See also the documentation for `billing_scheme`. |
| `unit_amount` | No | integer | The unit amount in cents (or local equivalent) to be charged, represented as a whole integer if possible. Only set if `billing_scheme=per_unit`. |
| `unit_amount_decimal` | No | string | The unit amount in cents (or local equivalent) to be charged, represented as a decimal string with at most 12 decimal places. Only set if `billing_scheme=per_unit`. |