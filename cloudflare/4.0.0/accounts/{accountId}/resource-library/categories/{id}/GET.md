---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{accountId}/resource-library/categories/{id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Show application category by ID

Get application category by ID.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `accountId` | Yes | string | Account ID.<br/>*Serialization: style=Simple* |
| `id` | Yes | string | Application category ID.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get application category by id response.

#### Response Schema (`application/json`)
[alexandria_get_category_response](../../../../../_components/schemas/alexandria_get_category_response.md)


### 4xx

Get application category by id response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


