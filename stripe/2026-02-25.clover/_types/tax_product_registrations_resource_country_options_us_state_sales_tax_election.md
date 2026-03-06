---
type: "object"
---

# tax_product_registrations_resource_country_options_us_state_sales_tax_election

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `jurisdiction` | No | string | A [FIPS code](https://www.census.gov/library/reference/code-lists/ansi.html) representing the local jurisdiction. |
| `type` | Yes | string | The type of the election for the state sales tax registration. Allowed values: local_use_tax, simplified_sellers_use_tax, single_local_use_tax |