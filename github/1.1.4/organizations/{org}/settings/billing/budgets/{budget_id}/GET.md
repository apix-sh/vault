---
method: "GET"
url: "https://api.github.com/organizations/{org}/settings/billing/budgets/{budget_id}"
content_type: "application/json"
---

# Get a budget by ID for an organization

> [!NOTE]
> This endpoint is in public preview and is subject to change.

Gets a budget by ID. The authenticated user must be an organization admin or billing manager.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../../../_types/org.md) |  |
| `budget (unresolved)` | Unknown | [budget](../../../../../../_types/budget.md) |  |



## Request Body

_(None)_


## Responses

### 200

Reference: #/components/responses/budget

### 400

Reference: #/components/responses/bad_request

### 404

Reference: #/components/responses/not_found

### 403

Reference: #/components/responses/forbidden

### 500

Reference: #/components/responses/internal_error

### 503

Reference: #/components/responses/service_unavailable

