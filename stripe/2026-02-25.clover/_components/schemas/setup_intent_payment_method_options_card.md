---
type: "object"
---

# setup_intent_payment_method_options_card

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `mandate_options` | No | anyOf(1) | Configuration options for setting up an eMandate for cards issued in India. |
| `network` | No | string | Selected network to process this SetupIntent on. Depends on the available networks of the card attached to the setup intent. Can be only set confirm-time. Allowed values: amex, cartes_bancaires, diners, discover, eftpos_au, girocard, interac, jcb, link, mastercard, unionpay, unknown, visa |
| `request_three_d_secure` | No | string | We strongly recommend that you rely on our SCA Engine to automatically prompt your customers for authentication based on risk level and [other requirements](https://docs.stripe.com/strong-customer-authentication). However, if you wish to request 3D Secure based on logic from your own fraud engine, provide this option. If not provided, this value defaults to `automatic`. Read our guide on [manually requesting 3D Secure](https://docs.stripe.com/payments/3d-secure/authentication-flow#manual-three-ds) for more information on how this configuration interacts with Radar and our SCA Engine. Allowed values: any, automatic, challenge |