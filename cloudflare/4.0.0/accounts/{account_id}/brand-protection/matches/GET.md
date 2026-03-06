---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/brand-protection/matches"
auth: "bearer"
content_type: "application/json"
---

# Read matches for string queries by ID

Return matches for string queries based on ID

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | No | string | *Serialization: style=Form* |
| `offset` | No | integer | *Serialization: style=Form* |
| `limit` | No | integer | *Serialization: style=Form* |
| `include_domain_id` | No | boolean | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

OK

#### Response Schema (`application/json`)
[brand-protection-api_QueryMatch](../../../../_components/schemas/brand-protection-api_QueryMatch.md)


### 422

Reference: [brand-protection-api_UNPROCESSABLE_CONTENT](../../../../_components/responses/brand-protection-api_UNPROCESSABLE_CONTENT.md)

### default

Reference: [brand-protection-api_DEFAULT_ERROR](../../../../_components/responses/brand-protection-api_DEFAULT_ERROR.md)

