---
type: "object"
---

# tax_product_resource_jurisdiction

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `country` | Yes | string | Two-letter country code ([ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2)). |
| `display_name` | Yes | string | A human-readable name for the jurisdiction imposing the tax. |
| `level` | Yes | string | Indicates the level of the jurisdiction imposing the tax. Allowed values: city, country, county, district, state |
| `state` | No | string | [ISO 3166-2 subdivision code](https://en.wikipedia.org/wiki/ISO_3166-2), without country prefix. For example, "NY" for New York, United States. |