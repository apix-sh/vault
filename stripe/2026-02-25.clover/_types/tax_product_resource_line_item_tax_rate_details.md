---
type: "object"
---

# tax_product_resource_line_item_tax_rate_details

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `display_name` | Yes | string | A localized display name for tax type, intended to be human-readable. For example, "Local Sales and Use Tax", "Value-added tax (VAT)", or "Umsatzsteuer (USt.)". |
| `percentage_decimal` | Yes | string | The tax rate percentage as a string. For example, 8.5% is represented as "8.5". |
| `tax_type` | Yes | string | The tax type, such as `vat` or `sales_tax`. Allowed values: amusement_tax, communications_tax, gst, hst, igst, jct, lease_tax, pst, qst, retail_delivery_fee, rst, sales_tax, service_tax, vat |