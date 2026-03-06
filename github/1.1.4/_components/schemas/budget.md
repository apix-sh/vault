---
type: "object"
---

# budget

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | The unique identifier for the budget |
| `budget_type` | Yes | string | The type of pricing for the budget Allowed values: SkuPricing, ProductPricing |
| `budget_amount` | Yes | integer | The budget amount limit in whole dollars. For license-based products, this represents the number of licenses. |
| `prevent_further_usage` | Yes | boolean | The type of limit enforcement for the budget |
| `budget_scope` | Yes | string | The scope of the budget (enterprise, organization, repository, cost center) |
| `budget_entity_name` | No | string | The name of the entity for the budget (enterprise does not require a name). |
| `budget_product_sku` | Yes | string | A single product or sku to apply the budget to. |
| `budget_alerting` | Yes | object |  |