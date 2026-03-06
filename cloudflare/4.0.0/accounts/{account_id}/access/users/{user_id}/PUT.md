---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/access/users/{user_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Update a user

Updates a specific user's name for an account. Requires the user's current email as confirmation (email cannot be changed).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `user_id` | Yes | [access_uuid](../../../../../_components/schemas/access_uuid.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [access_identifier](../../../../../_components/schemas/access_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 200

Update user response

#### Response Schema (`application/json`)
[access_single_user_response](../../../../../_components/schemas/access_single_user_response.md)


### 4xx

Update user response failure

#### Response Schema (`application/json`)
[access_api-response-common-failure](../../../../../_components/schemas/access_api-response-common-failure.md)


