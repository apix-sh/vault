---
type: "object"
---

# payments_primitives_payment_records_resource_payment_method_custom_details


Custom Payment Methods represent Payment Method types not modeled directly in
the Stripe API. This resource consists of details about the custom payment method
used for this payment attempt.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `display_name` | Yes | string | Display name for the custom (user-defined) payment method type used to make this payment. |
| `type` | No | string | The custom payment method type associated with this payment. |