---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/access/users/{user_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Delete a user

Deletes a specific user for an account. This will also revoke any active seats and tokens for the user.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `user_id` | Yes | [access_uuid](../../../../../_components/schemas/access_uuid.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [access_identifier](../../../../../_components/schemas/access_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 202

Delete user response

#### Response Schema (`application/json`)
[access_delete_user_response](../../../../../_components/schemas/access_delete_user_response.md)


### 4xx

Delete user response failure

#### Response Schema (`application/json`)
[access_api-response-common-failure](../../../../../_components/schemas/access_api-response-common-failure.md)


