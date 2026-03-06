---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/brand-protection/queries"
auth: "bearer"
content_type: "application/json"
---

# Delete saved string queries by ID

Return a success message after deleting saved string queries by ID

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | No | string | *Serialization: style=Form* |
| `tag` | No | string | *Serialization: style=Form* |
| `scan` | No | boolean | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 204

No Content

### 422

Reference: [brand-protection-api_UNPROCESSABLE_CONTENT](../../../../_components/responses/brand-protection-api_UNPROCESSABLE_CONTENT.md)

### default

Reference: [brand-protection-api_DEFAULT_ERROR](../../../../_components/responses/brand-protection-api_DEFAULT_ERROR.md)

