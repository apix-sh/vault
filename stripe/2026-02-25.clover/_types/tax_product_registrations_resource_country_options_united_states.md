---
type: "object"
---

# tax_product_registrations_resource_country_options_united_states

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `local_amusement_tax` | No | [tax_product_registrations_resource_country_options_us_local_amusement_tax](tax_product_registrations_resource_country_options_us_local_amusement_tax.md) |  |
| `local_lease_tax` | No | [tax_product_registrations_resource_country_options_us_local_lease_tax](tax_product_registrations_resource_country_options_us_local_lease_tax.md) |  |
| `state` | Yes | string | Two-letter US state code ([ISO 3166-2](https://en.wikipedia.org/wiki/ISO_3166-2)). |
| `state_sales_tax` | No | [tax_product_registrations_resource_country_options_us_state_sales_tax](tax_product_registrations_resource_country_options_us_state_sales_tax.md) |  |
| `type` | Yes | string | Type of registration in the US. Allowed values: local_amusement_tax, local_lease_tax, state_communications_tax, state_retail_delivery_fee, state_sales_tax |