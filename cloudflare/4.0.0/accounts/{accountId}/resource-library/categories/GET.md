---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{accountId}/resource-library/categories"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get all application categories

Get all application categories.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `accountId` | Yes | string | Account ID.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get all application categories response.

#### Response Schema (`application/json`)
[alexandria_get_categories_response](../../../../_components/schemas/alexandria_get_categories_response.md)


### 4xx

Get application categories response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


