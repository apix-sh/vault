---
type: "object"
---

# reserve_transaction

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amount` | Yes | integer |  |
| `currency` | Yes | string | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). |
| `description` | No | string | An arbitrary string attached to the object. Often useful for displaying to users. |
| `id` | Yes | string | Unique identifier for the object. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: reserve_transaction |