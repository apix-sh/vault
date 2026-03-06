---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/accounts/{accountId}/resource-library/applications/{id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Update application version

Update application version.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `accountId` | Yes | string | Account ID.<br/>*Serialization: style=Simple* |
| `id` | Yes | string | Application ID.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[alexandria_update_application_version_request](../../../../../_components/schemas/alexandria_update_application_version_request.md)


## Responses

### 200

Update the application response.

#### Response Schema (`application/json`)
[alexandria_get_application_response](../../../../../_components/schemas/alexandria_get_application_response.md)


### 4xx

Update application version response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


