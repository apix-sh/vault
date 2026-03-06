---
method: "GET"
url: "https://api.vercel.com/v5/user/tokens"
auth: "bearer"
content_type: "application/json"
---

# List Auth Tokens

Retrieve a list of the current User's authentication tokens.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `tokens` | Yes | array<[AuthToken](../../../_components/schemas/AuthToken.md)> |  |
| `pagination` | Yes | [Pagination](../../../_components/schemas/Pagination.md) |  |


### 400

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

