---
method: "PATCH"
url: "https://api.github.com/organizations/{org}/settings/billing/budgets/{budget_id}"
content_type: "application/json"
---

# Update a budget for an organization

> [!NOTE]
> This endpoint is in public preview and is subject to change.

Updates an existing budget for an organization. The authenticated user must be an organization admin or billing manager.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [budget](../../../../../../_components/parameters/budget.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `budget_amount` | No | integer | The budget amount in whole dollars. For license-based products, this represents the number of licenses. |
| `prevent_further_usage` | No | boolean | Whether to prevent additional spending once the budget is exceeded |
| `budget_alerting` | No | object |  |
| `budget_scope` | No | string | The scope of the budget |
| `budget_entity_name` | No | string | The name of the entity to apply the budget to |
| `budget_type` | No | string | The type of pricing for the budget |
| `budget_product_sku` | No | string | A single product or SKU that will be covered in the budget |


## Responses

### 200

Budget updated successfully

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `message` | No | string |  |
| `budget` | No | object |  |


### 400

Reference: [bad_request](../../../../../../_components/responses/bad_request.md)

### 401

Reference: [requires_authentication](../../../../../../_components/responses/requires_authentication.md)

### 403

Reference: [forbidden](../../../../../../_components/responses/forbidden.md)

### 404

Budget not found or feature not enabled

#### Response Schema (`application/json`)
[basic-error](../../../../../../_components/schemas/basic-error.md)


### 422

Reference: [validation_failed](../../../../../../_components/responses/validation_failed.md)

### 500

Internal server error

#### Response Schema (`application/json`)
[basic-error](../../../../../../_components/schemas/basic-error.md)


