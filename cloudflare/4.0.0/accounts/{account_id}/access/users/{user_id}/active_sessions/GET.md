---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/access/users/{user_id}/active_sessions"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get active sessions

Get active sessions for a single user.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `user_id` | Yes | [access_uuid](../../../../../../_components/schemas/access_uuid.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [access_identifier](../../../../../../_components/schemas/access_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get active sessions response

#### Response Schema (`application/json`)
[access_active_sessions_response](../../../../../../_components/schemas/access_active_sessions_response.md)


### 4xx

Get active sessions response failure

#### Response Schema (`application/json`)
[access_api-response-common-failure](../../../../../../_components/schemas/access_api-response-common-failure.md)


