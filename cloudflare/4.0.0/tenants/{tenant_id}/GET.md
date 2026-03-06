---
method: "GET"
url: "https://api.cloudflare.com/client/v4/tenants/{tenant_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get tenant

Retrieves a Tenant by Tenant ID.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `tenant_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

The request has succeeded.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `messages` | Yes | array<[organizations-api_V4Message](../../_components/schemas/organizations-api_V4Message.md)> |  |
| `result` | Yes | [organizations-api_Tenant](../../_components/schemas/organizations-api_Tenant.md) |  |
| `success` | Yes | boolean |  |


### 4xx

An unexpected error response.

#### Response Schema (`application/json`)
[organizations-api_V4ErrorResponse](../../_components/schemas/organizations-api_V4ErrorResponse.md)


