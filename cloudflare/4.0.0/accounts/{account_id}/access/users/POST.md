---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/access/users"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Create a user

Creates a new user.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [access_identifier](../../../../_components/schemas/access_identifier.md) |  |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `email` | Yes | [access_schemas-email](../../../../_components/schemas/access_schemas-email.md) |  |
| `name` | No | [access_users_components-schemas-name](../../../../_components/schemas/access_users_components-schemas-name.md) |  |


## Responses

### 201

Create user response

#### Response Schema (`application/json`)
[access_single_user_response](../../../../_components/schemas/access_single_user_response.md)


### 4XX

Create user response failure

#### Response Schema (`application/json`)
[access_api-response-common-failure](../../../../_components/schemas/access_api-response-common-failure.md)


