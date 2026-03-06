---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{accountId}/resource-library/applications"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create application

Create application.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `accountId` | Yes | string | Account ID.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[alexandria_create_application_request](../../../../_components/schemas/alexandria_create_application_request.md)


## Responses

### 201

Created.

#### Response Schema (`application/json`)
[alexandria_get_application_response](../../../../_components/schemas/alexandria_get_application_response.md)


### 4xx

Create application response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


