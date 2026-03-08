---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/brand-protection/submit"
auth: "bearer"
content_type: "application/json"
---

# Create new URL submissions

Return new URL submissions

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 201

Created

#### Response Schema (`application/json`)
[brand-protection-api_URLSubmit](../../../../_components/schemas/brand-protection-api_URLSubmit.md)


### default

Reference: [brand-protection-api_DEFAULT_ERROR](../../../../_components/responses/brand-protection-api_DEFAULT_ERROR.md)

