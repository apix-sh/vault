---
type: "object"
---

# get-budget

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | ID of the budget. |
| `budget_scope` | Yes | string | The type of scope for the budget Allowed values: enterprise, organization, repository, cost_center |
| `budget_entity_name` | Yes | string | The name of the entity to apply the budget to |
| `budget_amount` | Yes | integer | The budget amount in whole dollars. For license-based products, this represents the number of licenses. |
| `prevent_further_usage` | Yes | boolean | Whether to prevent additional spending once the budget is exceeded |
| `budget_product_sku` | Yes | string | A single product or sku to apply the budget to. |
| `budget_type` | Yes | string | The type of pricing for the budget Allowed values: ProductPricing, SkuPricing |
| `budget_alerting` | Yes | object |  |