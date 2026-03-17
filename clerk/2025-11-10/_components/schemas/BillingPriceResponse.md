---
type: "object"
---

# BillingPriceResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amount` | Yes | integer | The amount in cents for the price. |
| `annual_monthly_amount` | Yes | integer | The monthly amount in cents when billed annually. |
| `annual_monthly_fee` | Yes | [CommerceMoneyResponse](CommerceMoneyResponse.md) |  |
| `created_at` | Yes | integer | Unix timestamp (milliseconds) of creation. |
| `currency` | Yes | string | The currency code (e.g., "USD"). |
| `currency_symbol` | Yes | string | The currency symbol (e.g., "$"). |
| `description` | No | string | The description of the price. |
| `fee` | Yes | [CommerceMoneyResponse](CommerceMoneyResponse.md) |  |
| `id` | Yes | string | Unique identifier for the price. |
| `instance_id` | Yes | string | Unique identifier for the instance. |
| `is_default` | Yes | boolean | Whether this price is the default price for its plan. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: commerce_price |
| `plan_id` | Yes | string | Unique identifier for the associated plan. |