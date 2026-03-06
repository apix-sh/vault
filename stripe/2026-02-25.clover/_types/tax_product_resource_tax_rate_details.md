---
type: "object"
---

# tax_product_resource_tax_rate_details

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `country` | No | string | Two-letter country code ([ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2)). |
| `flat_amount` | No | anyOf(1) | The amount of the tax rate when the `rate_type` is `flat_amount`. Tax rates with `rate_type` `percentage` can vary based on the transaction, resulting in this field being `null`. This field exposes the amount and currency of the flat tax rate. |
| `percentage_decimal` | Yes | string | The tax rate percentage as a string. For example, 8.5% is represented as `"8.5"`. |
| `rate_type` | No | string | Indicates the type of tax rate applied to the taxable amount. This value can be `null` when no tax applies to the location. This field is only present for TaxRates created by Stripe Tax. Allowed values: flat_amount, percentage |
| `state` | No | string | State, county, province, or region ([ISO 3166-2](https://en.wikipedia.org/wiki/ISO_3166-2)). |
| `tax_type` | No | string | The tax type, such as `vat` or `sales_tax`. Allowed values: amusement_tax, communications_tax, gst, hst, igst, jct, lease_tax, pst, qst, retail_delivery_fee, rst, sales_tax, service_tax, vat |