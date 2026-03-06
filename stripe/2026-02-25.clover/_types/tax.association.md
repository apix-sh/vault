---
type: "object"
---

# tax.association


A Tax Association exposes the Tax Transactions that Stripe attempted to create on your behalf based on the PaymentIntent input

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `calculation` | Yes | string | The [Tax Calculation](https://docs.stripe.com/api/tax/calculations/object) that was included in PaymentIntent. |
| `id` | Yes | string | Unique identifier for the object. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: tax.association |
| `payment_intent` | Yes | string | The [PaymentIntent](https://docs.stripe.com/api/payment_intents/object) that this Tax Association is tracking. |
| `tax_transaction_attempts` | No | array<[tax_product_resource_tax_association_transaction_attempts](./tax_product_resource_tax_association_transaction_attempts.md)> | Information about the tax transactions linked to this payment intent |