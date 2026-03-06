---
type: "object"
---

# tax_product_resource_postal_address

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `city` | No | string | City, district, suburb, town, or village. |
| `country` | Yes | string | Two-letter country code ([ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2)). |
| `line1` | No | string | Address line 1, such as the street, PO Box, or company name. |
| `line2` | No | string | Address line 2, such as the apartment, suite, unit, or building. |
| `postal_code` | No | string | ZIP or postal code. |
| `state` | No | string | State/province as an [ISO 3166-2](https://en.wikipedia.org/wiki/ISO_3166-2) subdivision code, without country prefix, such as "NY" or "TX". |