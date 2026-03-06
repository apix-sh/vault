---
type: "object"
---

# tax_product_resource_line_item_tax_breakdown

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amount` | Yes | integer | The amount of tax, in the [smallest currency unit](https://docs.stripe.com/currencies#zero-decimal). |
| `jurisdiction` | Yes | [tax_product_resource_jurisdiction](tax_product_resource_jurisdiction.md) |  |
| `sourcing` | Yes | string | Indicates whether the jurisdiction was determined by the origin (merchant's address) or destination (customer's address). Allowed values: destination, origin |
| `tax_rate_details` | No | anyOf(1) | Details regarding the rate for this tax. This field will be `null` when the tax is not imposed, for example if the product is exempt from tax. |
| `taxability_reason` | Yes | string | The reasoning behind this tax, for example, if the product is tax exempt. The possible values for this field may be extended as new tax rules are supported. Allowed values: customer_exempt, not_collecting, not_subject_to_tax, not_supported, portion_product_exempt, portion_reduced_rated, portion_standard_rated, product_exempt, product_exempt_holiday, proportionally_rated, reduced_rated, reverse_charge, standard_rated, taxable_basis_reduced, zero_rated |
| `taxable_amount` | Yes | integer | The amount on which tax is calculated, in the [smallest currency unit](https://docs.stripe.com/currencies#zero-decimal). |