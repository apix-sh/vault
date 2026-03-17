---
type: "object"
---

# CommercePaymentMethodResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `card_type` | Yes | string | Type of card (if applicable). |
| `created_at` | No | integer | Unix timestamp (in milliseconds) when the payment method was created. |
| `expiry_month` | No | integer | Card expiration month (for card payment methods). |
| `expiry_year` | No | integer | Card expiration year (for card payment methods). |
| `gateway` | Yes | string | The payment gateway. |
| `gateway_external_account_id` | Yes | string | External account ID in the payment gateway. |
| `gateway_external_id` | Yes | string | External ID in the payment gateway. |
| `id` | Yes | string | Unique identifier for the payment method. |
| `is_default` | No | boolean | Whether this is the default payment method for the payer. |
| `is_removable` | No | boolean | Whether this payment method can be removed. |
| `last4` | Yes | string | Last 4 digits of the card (for card payment methods). |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: commerce_payment_method |
| `payer_id` | Yes | string | Unique identifier for the payer. |
| `payment_type` | Yes | string | The payment method type. Allowed values: card, link |
| `status` | Yes | string | Status of the payment method. Allowed values: active, disconnected |
| `updated_at` | No | integer | Unix timestamp (in milliseconds) when the payment method was last updated. |
| `wallet_type` | No | string | Type of wallet (if applicable). |