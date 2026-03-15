---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/brand-protection/logo-matches"
auth: "bearer"
content_type: "application/json"
---

# Read matches for logo queries by ID

Return matches for logo queries based on ID

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string |  |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `logo_id` | No | array<string> | *Serialization: style=Form, explode=true* |
| `offset` | No | string |  |
| `limit` | No | string |  |



## Request Body

_(None)_


## Responses

### 200

OK

#### Response Schema (`application/json`)
[brand-protection-api_LogoMatch](../../../../_components/schemas/brand-protection-api_LogoMatch.md)


### 422

Reference: [brand-protection-api_UNPROCESSABLE_CONTENT](../../../../_components/responses/brand-protection-api_UNPROCESSABLE_CONTENT.md)

### default

Reference: [brand-protection-api_DEFAULT_ERROR](../../../../_components/responses/brand-protection-api_DEFAULT_ERROR.md)

