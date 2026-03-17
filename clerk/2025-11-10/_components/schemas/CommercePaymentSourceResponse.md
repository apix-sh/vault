---
type: "object"
---

# CommercePaymentSourceResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `card_type` | Yes | string | Type of card (if applicable). |
| `created_at` | Yes | integer | Unix timestamp (in milliseconds) when the payment source was created. |
| `expiry_month` | No | integer | Card expiration month (for card payment sources). |
| `expiry_year` | No | integer | Card expiration year (for card payment sources). |
| `gateway` | Yes | string | The payment gateway. |
| `gateway_external_account_id` | No | string | External account ID in the payment gateway. |
| `gateway_external_id` | Yes | string | External ID in the payment gateway. |
| `id` | Yes | string | Unique identifier for the payment source. |
| `is_default` | No | boolean | Whether this is the default payment source for the payer. |
| `is_removable` | No | boolean | Whether this payment source can be removed. |
| `last4` | Yes | string | Last 4 digits of the card (for card payment sources). |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: commerce_source |
| `payer_id` | Yes | string | Unique identifier for the payer. |
| `payment_method` | Yes | string | The payment method type. Allowed values: card, apple_pay, google_pay |
| `status` | Yes | string | Status of the payment source. Allowed values: active, disconnected |
| `updated_at` | Yes | integer | Unix timestamp (in milliseconds) when the payment source was last updated. |
| `wallet_type` | Yes | string | Type of wallet (if applicable). |