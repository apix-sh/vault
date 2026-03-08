---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/brand-protection/logos"
auth: "bearer"
content_type: "application/x-www-form-urlencoded"
---

# Create new saved logo queries from image files

Return new saved logo queries created from image files

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `tag` | No | string | *Serialization: style=Form* |
| `match_type` | No | string | *Serialization: style=Form* |
| `threshold` | No | number | *Serialization: style=Form* |



## Request Body

Supported content types:
- `application/x-www-form-urlencoded`

### Inline Request Schema (`application/x-www-form-urlencoded`)
[brand-protection-api_ImageFile](../../../../_components/schemas/brand-protection-api_ImageFile.md)


## Responses

### 201

Created

#### Response Schema (`application/json`)
[brand-protection-api_Logo](../../../../_components/schemas/brand-protection-api_Logo.md)


### 422

Reference: [brand-protection-api_UNPROCESSABLE_CONTENT](../../../../_components/responses/brand-protection-api_UNPROCESSABLE_CONTENT.md)

### default

Reference: [brand-protection-api_DEFAULT_ERROR](../../../../_components/responses/brand-protection-api_DEFAULT_ERROR.md)

