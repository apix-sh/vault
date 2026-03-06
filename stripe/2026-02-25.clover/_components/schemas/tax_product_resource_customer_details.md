---
type: "object"
---

# tax_product_resource_customer_details

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `address` | No | anyOf(1) | The customer's postal address (for example, home or business location). |
| `address_source` | No | string | The type of customer address provided. Allowed values: billing, shipping |
| `ip_address` | No | string | The customer's IP address (IPv4 or IPv6). |
| `tax_ids` | Yes | array<[tax_product_resource_customer_details_resource_tax_id](./tax_product_resource_customer_details_resource_tax_id.md)> | The customer's tax IDs (for example, EU VAT numbers). |
| `taxability_override` | Yes | string | The taxability override used for taxation. Allowed values: customer_exempt, none, reverse_charge |