---
type: "object"
---

# schemas-CommercePlan

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amount` | Yes | integer | The amount in cents for the plan. |
| `amount_formatted` | Yes | string | The formatted amount as a string (e.g., "$49.99"). |
| `annual_amount` | Yes | integer | The total annual amount in cents. |
| `annual_amount_formatted` | Yes | string | The formatted annual amount as a string. |
| `annual_fee` | Yes | [CommerceMoneyResponse](CommerceMoneyResponse.md) |  |
| `annual_monthly_amount` | Yes | integer | The monthly amount in cents when billed annually. |
| `annual_monthly_amount_formatted` | Yes | string | The formatted annual monthly amount as a string. |
| `annual_monthly_fee` | Yes | [CommerceMoneyResponse](CommerceMoneyResponse.md) |  |
| `avatar_url` | Yes | string | The URL of the plan's avatar image. |
| `currency` | Yes | string | The currency code (e.g., "USD"). |
| `currency_symbol` | Yes | string | The currency symbol (e.g., "$"). |
| `description` | Yes | string | The description of the commerce plan. |
| `features` | Yes | array<[schemas-FeatureResponse](./schemas-FeatureResponse.md)> | The features included in this plan. |
| `fee` | Yes | [CommerceMoneyResponse](CommerceMoneyResponse.md) |  |
| `for_payer_type` | Yes | string | The payer type this plan is designed for. |
| `free_trial_days` | No | integer | Number of free trial days for this plan. |
| `free_trial_enabled` | No | boolean | Whether free trial is enabled for this plan. |
| `has_base_fee` | Yes | boolean | Whether this plan has a base fee. |
| `id` | Yes | string | Unique identifier for the commerce plan. |
| `interval` | No | integer | The billing interval. |
| `is_default` | Yes | boolean | Whether this is the default plan. |
| `is_recurring` | Yes | boolean | Whether this is a recurring plan. |
| `name` | Yes | string | The name of the commerce plan. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: commerce_plan |
| `payer_type` | Yes | array<string> | The types of payers that can use this plan. |
| `period` | No | string | The billing period for the plan. |
| `product_id` | Yes | string | The ID of the product this plan belongs to. |
| `publicly_visible` | Yes | boolean | Whether this plan is publicly visible. |
| `slug` | Yes | string | The URL-friendly slug for the plan. |