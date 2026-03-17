---
type: "object"
---

# BillingPaymentAttempt

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amount` | Yes | [CommerceMoneyResponse](CommerceMoneyResponse.md) |  |
| `charge_type` | Yes | string | Type of charge for this payment attempt. |
| `created_at` | Yes | integer | Unix timestamp (in milliseconds) when the payment attempt was created. |
| `failed_at` | Yes | integer | Unix timestamp (in milliseconds) when the payment failed to be processed. |
| `gateway_external_id` | Yes | string | External identifier from the payment gateway. |
| `gateway_external_url` | Yes | string | External URL from the payment gateway. |
| `id` | Yes | string | Unique identifier for the payment attempt. |
| `instance_id` | Yes | string | The ID of the instance this payment attempt belongs to. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: commerce_payment |
| `paid_at` | Yes | integer | Unix timestamp (in milliseconds) when the payment was completed. |
| `payee` | Yes | object | The payee associated with this payment attempt. |
| `payee_id` | Yes | string | Unique identifier for the payee. |
| `payer` | Yes | [CommercePayerResponse](CommercePayerResponse.md) |  |
| `payer_id` | Yes | string | Unique identifier for the payer. |
| `payment_id` | Yes | string | Unique identifier for the associated payment. |
| `payment_method` | Yes | [CommercePaymentMethodResponse](CommercePaymentMethodResponse.md) |  |
| `payment_method_id` | Yes | string | Unique identifier for the payment method. |
| `statement_id` | Yes | string | Unique identifier for the associated statement. |
| `status` | Yes | string | The current status of the payment attempt. Allowed values: pending, paid, failed |
| `subscription_item` | No | object | The subscription item associated with this payment attempt. |
| `subscription_item_id` | No | string | Unique identifier for the associated subscription item. |
| `totals` | No | allOf(1) | Totals breakdown for this payment attempt. |
| `updated_at` | Yes | integer | Unix timestamp (in milliseconds) when the payment attempt was last updated. |