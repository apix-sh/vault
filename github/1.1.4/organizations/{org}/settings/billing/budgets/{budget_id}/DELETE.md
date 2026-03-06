---
method: "DELETE"
url: "https://api.github.com/organizations/{org}/settings/billing/budgets/{budget_id}"
content_type: "application/json"
---

# Delete a budget for an organization

> [!NOTE]
> This endpoint is in public preview and is subject to change.

Deletes a budget by ID for an organization. The authenticated user must be an organization admin or billing manager.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [budget](../../../../../../_components/parameters/budget.md) |  |



## Request Body

_(None)_


## Responses

### 200

Reference: [delete-budget](../../../../../../_components/responses/delete-budget.md)

### 400

Reference: [bad_request](../../../../../../_components/responses/bad_request.md)

### 404

Reference: [not_found](../../../../../../_components/responses/not_found.md)

### 403

Reference: [forbidden](../../../../../../_components/responses/forbidden.md)

### 500

Reference: [internal_error](../../../../../../_components/responses/internal_error.md)

### 503

Reference: [service_unavailable](../../../../../../_components/responses/service_unavailable.md)

