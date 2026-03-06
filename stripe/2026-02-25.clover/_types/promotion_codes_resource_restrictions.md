---
type: "object"
---

# promotion_codes_resource_restrictions

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `currency_options` | No | object | Promotion code restrictions defined in each available currency option. Each key must be a three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html) and a [supported currency](https://stripe.com/docs/currencies). |
| `first_time_transaction` | Yes | boolean | A Boolean indicating if the Promotion Code should only be redeemed for Customers without any successful payments or invoices |
| `minimum_amount` | No | integer | Minimum amount required to redeem this Promotion Code into a Coupon (e.g., a purchase must be $100 or more to work). |
| `minimum_amount_currency` | No | string | Three-letter [ISO code](https://stripe.com/docs/currencies) for minimum_amount |