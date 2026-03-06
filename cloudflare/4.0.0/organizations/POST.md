---
method: "POST"
url: "https://api.cloudflare.com/client/v4/organizations"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create organization

Create a new organization for a user. (Currently in Closed Beta - see https://developers.cloudflare.com/fundamentals/organizations/)

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[organizations-api_Organization](../_components/schemas/organizations-api_Organization.md)


## Responses

### 200

The request has succeeded.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `messages` | Yes | array<[organizations-api_V4Message](../_components/schemas/organizations-api_V4Message.md)> |  |
| `result` | Yes | [organizations-api_Organization](../_components/schemas/organizations-api_Organization.md) |  |
| `success` | Yes | boolean |  |


### 4xx

An unexpected error response.

#### Response Schema (`application/json`)
[organizations-api_V4ErrorResponse](../_components/schemas/organizations-api_V4ErrorResponse.md)


