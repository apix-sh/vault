---
type: "object"
---

# CommercePlan

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `annual_fee` | Yes | allOf(1) |  |
| `annual_monthly_fee` | Yes | allOf(1) |  |
| `avatar_url` | Yes | string | The URL of the plan's avatar image. |
| `description` | Yes | string | The description of the plan. |
| `features` | No | array<[FeatureResponse](./FeatureResponse.md)> | The features included in this plan. |
| `fee` | Yes | [CommerceMoneyResponse](CommerceMoneyResponse.md) |  |
| `for_payer_type` | Yes | string | The payer type this plan is designed for. |
| `free_trial_days` | Yes | integer | Number of free trial days for this plan. |
| `free_trial_enabled` | Yes | boolean | Whether free trial is enabled for this plan. |
| `has_base_fee` | Yes | boolean | Whether this plan has a base fee. |
| `id` | Yes | string | Unique identifier for the plan. |
| `is_default` | Yes | boolean | Whether this is the default plan. |
| `is_recurring` | Yes | boolean | Whether this is a recurring plan. |
| `name` | Yes | string | The name of the plan. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: commerce_plan |
| `product_id` | Yes | string | The ID of the product this plan belongs to. |
| `publicly_visible` | Yes | boolean | Whether this plan is publicly visible. |
| `slug` | Yes | string | The URL-friendly slug for the plan. |
| `unit_prices` | No | array<[CommercePlanUnitPrice](./CommercePlanUnitPrice.md)> | Per-unit pricing tiers for this plan (for example, seats) |