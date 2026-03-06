---
type: "object"
---

# billing_credit_grants_resource_monetary_amount

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `currency` | Yes | string | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). |
| `value` | Yes | integer | A positive integer representing the amount. |