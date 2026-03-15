---
type: "object"
---

# get-budget

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `budget_alerting` | Yes | object |  |
| `budget_amount` | Yes | integer | The budget amount in whole dollars. For license-based products, this represents the number of licenses. |
| `budget_entity_name` | Yes | string | The name of the entity to apply the budget to |
| `budget_product_sku` | Yes | string | A single product or sku to apply the budget to. |
| `budget_scope` | Yes | string | The type of scope for the budget Allowed values: enterprise, organization, repository, cost_center |
| `budget_type` | Yes | oneOf(2) | The type of pricing for the budget |
| `id` | Yes | string | ID of the budget. |
| `prevent_further_usage` | Yes | boolean | Whether to prevent additional spending once the budget is exceeded |