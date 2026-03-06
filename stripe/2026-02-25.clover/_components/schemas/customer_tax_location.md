---
type: "object"
---

# customer_tax_location

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `country` | Yes | string | The identified tax country of the customer. |
| `source` | Yes | string | The data source used to infer the customer's location. Allowed values: billing_address, ip_address, payment_method, shipping_destination |
| `state` | No | string | The identified tax state, county, province, or region of the customer. |