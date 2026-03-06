---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/access/ai-controls/mcp/portals"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create a new MCP Portal

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `description` | No | string |  |
| `hostname` | Yes | string |  |
| `id` | Yes | string | portal id |
| `name` | Yes | string |  |
| `secure_web_gateway` | No | boolean | Route outbound MCP traffic through Zero Trust Secure Web Gateway |
| `servers` | No | array<object> |  |


## Responses

### 201

Returns the created Object

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `result` | Yes | object |  |
| `success` | Yes | boolean |  |


### 400

Input Validation Error

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `success` | Yes | boolean |  |


