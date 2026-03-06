---
type: "object"
---

# promotion_code


A Promotion Code represents a customer-redeemable code for an underlying promotion.
You can create multiple codes for a single promotion.

If you enable promotion codes in your [customer portal configuration](https://docs.stripe.com/customer-management/configure-portal), then customers can redeem a code themselves when updating a subscription in the portal.
Customers can also view the currently active promotion codes and coupons on each of their subscriptions in the portal.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `active` | Yes | boolean | Whether the promotion code is currently active. A promotion code is only active if the coupon is also valid. |
| `code` | Yes | string | The customer-facing code. Regardless of case, this code must be unique across all active promotion codes for each customer. Valid characters are lower case letters (a-z), upper case letters (A-Z), digits (0-9), and dashes (-). |
| `created` | Yes | integer | Time at which the object was created. Measured in seconds since the Unix epoch. |
| `customer` | No | anyOf(3) | The customer who can use this promotion code. |
| `customer_account` | No | string | The account representing the customer who can use this promotion code. |
| `expires_at` | No | integer | Date at which the promotion code can no longer be redeemed. |
| `id` | Yes | string | Unique identifier for the object. |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `max_redemptions` | No | integer | Maximum number of times this promotion code can be redeemed. |
| `metadata` | No | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: promotion_code |
| `promotion` | Yes | [promotion_codes_resource_promotion](promotion_codes_resource_promotion.md) |  |
| `restrictions` | Yes | [promotion_codes_resource_restrictions](promotion_codes_resource_restrictions.md) |  |
| `times_redeemed` | Yes | integer | Number of times this promotion code has been used. |