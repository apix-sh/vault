---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/brand-protection/logos/{logo_id}"
auth: "bearer"
content_type: "application/json"
---

# Delete saved logo queries by ID

Return a success message after deleting saved logo queries by ID

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | *Serialization: style=Simple* |
| `logo_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

No Content

### default

Reference: [brand-protection-api_DEFAULT_ERROR](../../../../../_components/responses/brand-protection-api_DEFAULT_ERROR.md)

