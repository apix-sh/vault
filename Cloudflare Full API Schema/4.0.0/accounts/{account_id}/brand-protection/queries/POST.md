---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/brand-protection/queries"
auth: "bearer"
content_type: "application/json"
---

# Create new saved string queries

Return a success message after creating new saved string queries

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

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[brand-protection-api_Query](../../../../_components/schemas/brand-protection-api_Query.md)


## Responses

### 204

No Content

### 422

Reference: [brand-protection-api_UNPROCESSABLE_CONTENT](../../../../_components/responses/brand-protection-api_UNPROCESSABLE_CONTENT.md)

### default

Reference: [brand-protection-api_DEFAULT_ERROR](../../../../_components/responses/brand-protection-api_DEFAULT_ERROR.md)

