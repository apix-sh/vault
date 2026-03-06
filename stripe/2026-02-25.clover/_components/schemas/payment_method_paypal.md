---
type: "object"
---

# payment_method_paypal

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `country` | No | string | Two-letter ISO code representing the buyer's country. Values are provided by PayPal directly (if supported) at the time of authorization or settlement. They cannot be set or mutated. |
| `payer_email` | No | string | Owner's email. Values are provided by PayPal directly
(if supported) at the time of authorization or settlement. They cannot be set or mutated. |
| `payer_id` | No | string | PayPal account PayerID. This identifier uniquely identifies the PayPal customer. |