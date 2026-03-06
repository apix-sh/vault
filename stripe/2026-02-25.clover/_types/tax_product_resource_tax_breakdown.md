---
type: "object"
---

# tax_product_resource_tax_breakdown

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amount` | Yes | integer | The amount of tax, in the [smallest currency unit](https://docs.stripe.com/currencies#zero-decimal). |
| `inclusive` | Yes | boolean | Specifies whether the tax amount is included in the line item amount. |
| `tax_rate_details` | Yes | [tax_product_resource_tax_rate_details](tax_product_resource_tax_rate_details.md) |  |
| `taxability_reason` | Yes | string | The reasoning behind this tax, for example, if the product is tax exempt. We might extend the possible values for this field to support new tax rules. Allowed values: customer_exempt, not_collecting, not_subject_to_tax, not_supported, portion_product_exempt, portion_reduced_rated, portion_standard_rated, product_exempt, product_exempt_holiday, proportionally_rated, reduced_rated, reverse_charge, standard_rated, taxable_basis_reduced, zero_rated |
| `taxable_amount` | Yes | integer | The amount on which tax is calculated, in the [smallest currency unit](https://docs.stripe.com/currencies#zero-decimal). |