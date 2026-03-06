---
type: "object"
---

# payment_pages_checkout_session_currency_conversion

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amount_subtotal` | Yes | integer | Total of all items in source currency before discounts or taxes are applied. |
| `amount_total` | Yes | integer | Total of all items in source currency after discounts and taxes are applied. |
| `fx_rate` | Yes | string | Exchange rate used to convert source currency amounts to customer currency amounts |
| `source_currency` | Yes | string | Creation currency of the CheckoutSession before localization |