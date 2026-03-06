---
type: "object"
---

# payment_flows_automatic_payment_methods_payment_intent

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `allow_redirects` | No | string | Controls whether this PaymentIntent will accept redirect-based payment methods.

Redirect-based payment methods may require your customer to be redirected to a payment method's app or site for authentication or additional steps. To [confirm](https://docs.stripe.com/api/payment_intents/confirm) this PaymentIntent, you may be required to provide a `return_url` to redirect customers back to your site after they authenticate or complete the payment. Allowed values: always, never |
| `enabled` | Yes | boolean | Automatically calculates compatible payment methods |