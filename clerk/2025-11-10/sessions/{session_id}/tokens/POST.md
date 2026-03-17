---
method: "POST"
url: "https://api.clerk.com/v1/sessions/{session_id}/tokens"
auth: "none"
content_type: "application/json"
---

# Create a session token

Creates a session JSON Web Token (JWT) based on a session.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `session_id` | Yes | string | The ID of the session |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `expires_in_seconds` | No | integer | Use this parameter to override the default session token lifetime. |


## Responses

### 200

OK

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `jwt` | No | string |  |
| `object` | No | string |  |


### 401

Reference: [AuthenticationInvalid](../../../_components/responses/AuthenticationInvalid.md)

### 404

Reference: [ResourceNotFound](../../../_components/responses/ResourceNotFound.md)

