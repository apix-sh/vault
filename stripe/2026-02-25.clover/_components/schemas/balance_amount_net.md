---
type: "object"
---

# balance_amount_net

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amount` | Yes | integer | Balance amount. |
| `currency` | Yes | string | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). |
| `net_available` | No | array<[balance_net_available](./balance_net_available.md)> | Breakdown of balance by destination. |
| `source_types` | No | [balance_amount_by_source_type](balance_amount_by_source_type.md) |  |