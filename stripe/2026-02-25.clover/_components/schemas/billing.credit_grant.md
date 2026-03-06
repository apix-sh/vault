---
type: "object"
---

# billing.credit_grant


A credit grant is an API resource that documents the allocation of some billing credits to a customer.

Related guide: [Billing credits](https://docs.stripe.com/billing/subscriptions/usage-based/billing-credits)

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amount` | Yes | [billing_credit_grants_resource_amount](billing_credit_grants_resource_amount.md) |  |
| `applicability_config` | Yes | [billing_credit_grants_resource_applicability_config](billing_credit_grants_resource_applicability_config.md) |  |
| `category` | Yes | string | The category of this credit grant. This is for tracking purposes and isn't displayed to the customer. Allowed values: paid, promotional |
| `created` | Yes | integer | Time at which the object was created. Measured in seconds since the Unix epoch. |
| `customer` | Yes | anyOf(3) | ID of the customer receiving the billing credits. |
| `customer_account` | No | string | ID of the account representing the customer receiving the billing credits |
| `effective_at` | No | integer | The time when the billing credits become effective-when they're eligible for use. |
| `expires_at` | No | integer | The time when the billing credits expire. If not present, the billing credits don't expire. |
| `id` | Yes | string | Unique identifier for the object. |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `metadata` | Yes | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. |
| `name` | No | string | A descriptive name shown in dashboard. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: billing.credit_grant |
| `priority` | No | integer | The priority for applying this credit grant. The highest priority is 0 and the lowest is 100. |
| `test_clock` | No | anyOf(2) | ID of the test clock this credit grant belongs to. |
| `updated` | Yes | integer | Time at which the object was last updated. Measured in seconds since the Unix epoch. |
| `voided_at` | No | integer | The time when this credit grant was voided. If not present, the credit grant hasn't been voided. |