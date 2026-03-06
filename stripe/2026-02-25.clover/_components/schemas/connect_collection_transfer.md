---
type: "object"
---

# connect_collection_transfer

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amount` | Yes | integer | Amount transferred, in cents (or local equivalent). |
| `currency` | Yes | string | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). |
| `destination` | Yes | anyOf(2) | ID of the account that funds are being collected for. |
| `id` | Yes | string | Unique identifier for the object. |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: connect_collection_transfer |