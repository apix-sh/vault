---
type: "object"
---

# invoice


Account Invoice object.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `billing_source` | No | string | __Filterable__, __Read-only__ The source of service charges for this invoice. A value of `akamai` indicates an invoice generated according to the terms of an agreement between the customer and Akamai. A value of `linode` indicates an invoice was generated according to the default terms, prices, and discounts. Allowed values: akamai, linode |
| `date` | No | string | __Filterable__, __Read-only__ When this Invoice was generated. |
| `id` | No | integer | __Read-only__ The Invoice's unique ID. |
| `label` | No | string | __Filterable__, __Read-only__ The Invoice's display label. |
| `subtotal` | No | number | __Read-only__ The amount of the Invoice before taxes in US Dollars. |
| `tax` | No | number | __Read-only__ The amount of tax levied on the Invoice in US Dollars. |
| `tax_summary` | No | array<object> | __Read-only__ The amount of tax broken down into subtotals by source. |
| `total` | No | number | __Filterable__, __Read-only__ The amount of the Invoice after taxes in US Dollars. |