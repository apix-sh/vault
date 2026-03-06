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
| `org (unresolved)` | Unknown | [org](../../../../../_types/org.md) |  |
| `page` | No | integer | The page number of the results to fetch.<br/>*Serialization: style=Form* |
| `per_page` | No | integer | The number of results per page (max 10).<br/>*Serialization: style=Form* |
| `scope` | No | string | Filter budgets by scope type.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Reference: #/components/responses/get_all_budgets

### 404

Reference: #/components/responses/not_found

### 403

Reference: #/components/responses/forbidden

### 500

Reference: #/components/responses/internal_error

