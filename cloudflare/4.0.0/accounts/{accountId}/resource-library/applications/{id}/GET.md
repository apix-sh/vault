---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{accountId}/resource-library/applications/{id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get application By Id

Get application by ID.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `accountId` | Yes | string | Account ID.<br/>*Serialization: style=Simple* |
| `id` | Yes | string | Application ID.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get the application response.

#### Response Schema (`application/json`)
[alexandria_get_application_response](../../../../../_components/schemas/alexandria_get_application_response.md)


### 4xx

Get application by id response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


