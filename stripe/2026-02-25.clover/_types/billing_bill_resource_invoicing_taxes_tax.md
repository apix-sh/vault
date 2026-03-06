---
type: "object"
---

# billing_bill_resource_invoicing_taxes_tax

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amount` | Yes | integer | The amount of the tax, in cents (or local equivalent). |
| `tax_behavior` | Yes | string | Whether this tax is inclusive or exclusive. Allowed values: exclusive, inclusive |
| `tax_rate_details` | No | anyOf(1) | Additional details about the tax rate. Only present when `type` is `tax_rate_details`. |
| `taxability_reason` | Yes | string | The reasoning behind this tax, for example, if the product is tax exempt. The possible values for this field may be extended as new tax rules are supported. Allowed values: customer_exempt, not_available, not_collecting, not_subject_to_tax, not_supported, portion_product_exempt, portion_reduced_rated, portion_standard_rated, product_exempt, product_exempt_holiday, proportionally_rated, reduced_rated, reverse_charge, standard_rated, taxable_basis_reduced, zero_rated |
| `taxable_amount` | No | integer | The amount on which tax is calculated, in cents (or local equivalent). |
| `type` | Yes | string | The type of tax information. Allowed values: tax_rate_details |