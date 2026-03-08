---
method: "GET"
url: "https://api.github.com/organizations/{org}/settings/billing/budgets"
content_type: "application/json"
---

# Get all budgets for an organization

> [!NOTE]
> This endpoint is in public preview and is subject to change.

Gets all budgets for an organization. The authenticated user must be an organization admin or billing manager.
Each page returns up to 10 budgets.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../../_components/parameters/org.md) |  |
| `page` | No | integer | The page number of the results to fetch.<br/>*Serialization: style=Form* |
| `per_page` | No | integer | The number of results per page (max 10).<br/>*Serialization: style=Form* |
| `scope` | No | string | Filter budgets by scope type.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Reference: [get_all_budgets](../../../../../_components/responses/get_all_budgets.md)

### 404

Reference: [not_found](../../../../../_components/responses/not_found.md)

### 403

Reference: [forbidden](../../../../../_components/responses/forbidden.md)

### 500

Reference: [internal_error](../../../../../_components/responses/internal_error.md)

