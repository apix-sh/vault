---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/brand-protection/url-info"
auth: "bearer"
content_type: "application/json"
---

# Read submitted URLs by ID

Return submitted URLs based on ID

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

OK

#### Response Schema (`application/json`)
[brand-protection-api_URLInfo](../../../../_components/schemas/brand-protection-api_URLInfo.md)


### default

Reference: [brand-protection-api_DEFAULT_ERROR](../../../../_components/responses/brand-protection-api_DEFAULT_ERROR.md)

