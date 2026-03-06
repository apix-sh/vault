---
type: "object"
---

# payment_method_details_swish

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `fingerprint` | No | string | Uniquely identifies the payer's Swish account. You can use this attribute to check whether two Swish transactions were paid for by the same payer |
| `payment_reference` | No | string | Payer bank reference number for the payment |
| `verified_phone_last4` | No | string | The last four digits of the Swish account phone number |