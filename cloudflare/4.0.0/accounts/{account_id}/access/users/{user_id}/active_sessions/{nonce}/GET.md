---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/access/users/{user_id}/active_sessions/{nonce}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get single active session

Get an active session for a single user.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `user_id` | Yes | [access_uuid](../../../../../../../_components/schemas/access_uuid.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [access_identifier](../../../../../../../_components/schemas/access_identifier.md) | *Serialization: style=Simple* |
| `nonce` | Yes | [access_nonce](../../../../../../../_components/schemas/access_nonce.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get active session response

#### Response Schema (`application/json`)
[access_active_session_response](../../../../../../../_components/schemas/access_active_session_response.md)


### 4xx

Get active session response failure

#### Response Schema (`application/json`)
[access_api-response-common-failure](../../../../../../../_components/schemas/access_api-response-common-failure.md)


