---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/move"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Batch move accounts

Batch move a collection of accounts to a specific organization. ⚠️ Not implemented.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `account_ids` | Yes | array<string> | Move these accounts to the destination organization. |
| `destination_organization_id` | Yes | string | Move accounts to this organization ID. |


## Responses

### 200

The request has succeeded.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `messages` | Yes | array<[organizations-api_V4Message](../../_components/schemas/organizations-api_V4Message.md)> |  |
| `result` | Yes | [organizations-api_BatchAccountMoveResponse](../../_components/schemas/organizations-api_BatchAccountMoveResponse.md) |  |
| `success` | Yes | boolean |  |


### 4xx

An unexpected error response.

#### Response Schema (`application/json`)
[organizations-api_V4ErrorResponse](../../_components/schemas/organizations-api_V4ErrorResponse.md)


