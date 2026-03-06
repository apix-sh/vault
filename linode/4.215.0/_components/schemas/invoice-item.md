---
type: "object"
---

# invoice-item


An InvoiceItem object.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amount` | No | number | __Read-only__ The price, in US dollars, of the Invoice Item. Equal to the unit price multiplied by quantity. |
| `from` | No | string | __Read-only__ The date the Invoice Item started, based on month. |
| `label` | No | string | __Read-only__ The Invoice Item's display label. |
| `quantity` | No | integer | __Read-only__ The quantity of this Item for the specified Invoice. |
| `region` | No | string | __Read-only__ The ID of the applicable Region associated with this Invoice Item.

`null` if there is no applicable Region. |
| `tax` | No | number | __Read-only__ The amount of tax levied on this Item in US Dollars. |
| `to` | No | string | __Read-only__ The date the Invoice Item ended, based on month. |
| `total` | No | number | __Read-only__ The price of this Item after taxes in US Dollars. |
| `type` | No | string | __Read-only__ The type of service, ether `hourly` or `misc`. Allowed values: hourly, misc |
| `unit_price` | No | string | __Read-only__ The monthly service fee in US Dollars for this Item. |