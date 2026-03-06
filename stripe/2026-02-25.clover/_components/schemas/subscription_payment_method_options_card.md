---
type: "object"
---

# subscription_payment_method_options_card

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `mandate_options` | No | [invoice_mandate_options_card](invoice_mandate_options_card.md) |  |
| `network` | No | string | Selected network to process this Subscription on. Depends on the available networks of the card attached to the Subscription. Can be only set confirm-time. Allowed values: amex, cartes_bancaires, diners, discover, eftpos_au, girocard, interac, jcb, link, mastercard, unionpay, unknown, visa |
| `request_three_d_secure` | No | string | We strongly recommend that you rely on our SCA Engine to automatically prompt your customers for authentication based on risk level and [other requirements](https://docs.stripe.com/strong-customer-authentication). However, if you wish to request 3D Secure based on logic from your own fraud engine, provide this option. Read our guide on [manually requesting 3D Secure](https://docs.stripe.com/payments/3d-secure/authentication-flow#manual-three-ds) for more information on how this configuration interacts with Radar and our SCA Engine. Allowed values: any, automatic, challenge |