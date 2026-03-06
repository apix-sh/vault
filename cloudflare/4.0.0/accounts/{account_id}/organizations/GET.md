---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/organizations"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List account organizations

Retrieve a list of the organizations that "contain" this account or are
managing it.

The returned list will be in order from "root" to "leaf", where the "leaf"
will be the organization that _immediately_ contains the specified
account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | *Serialization: style=Simple* |


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
| `messages` | Yes | array<[organizations-api_V4Message](../../../_components/schemas/organizations-api_V4Message.md)> |  |
| `result` | Yes | array<[organizations-api_Organization](../../../_components/schemas/organizations-api_Organization.md)> |  |
| `success` | Yes | boolean |  |


### 4xx

An unexpected error response.

#### Response Schema (`application/json`)
[organizations-api_V4ErrorResponse](../../../_components/schemas/organizations-api_V4ErrorResponse.md)


