---
type: "object"
---

# account_monthly_estimated_revenue

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amount` | Yes | integer | A non-negative integer representing how much to charge in the [smallest currency unit](/currencies#zero-decimal). |
| `currency` | Yes | string | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). |