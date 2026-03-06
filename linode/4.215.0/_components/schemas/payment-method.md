---
type: "object"
---

# payment-method


Payment Method Response Object.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created` | No | string | __Read-only__ When the Payment Method was added to the Account. |
| `data` | No | oneOf(3) |  |
| `id` | No | integer | The unique ID of this Payment Method. |
| `is_default` | No | boolean | Whether this Payment Method is the default method for automatically processing service charges. |
| `type` | No | string | The type of Payment Method. Allowed values: credit_card, google_pay, paypal |