---
method: "POST"
url: "https://api.clerk.com/v1/sessions/{session_id}/refresh"
auth: "none"
content_type: "application/json"
---

# Refresh a session

Refreshes a session by creating a new session token. A 401 is returned when there
are validation errors, which signals the SDKs to fall back to the handshake flow.

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
| `expired_token` | Yes | string | The JWT that is sent via the `__session` cookie from your frontend.<br/>Note: this JWT must be associated with the supplied session ID. |
| `format` | No | string | The format of the response. |
| `refresh_token` | Yes | string | The refresh token from the `__refresh` cookie set via FAPI's handshake flow. |
| `request_headers` | No | object | The headers of the request. |
| `request_origin` | Yes | string | The origin of the request. |
| `request_originating_ip` | No | string | The IP address of the request. |


## Responses

### 200

Reference: [Session.Refresh](../../../_components/responses/Session.Refresh.md)

### 400

Reference: [ClerkErrors](../../../_components/responses/ClerkErrors.md)

### 401

Reference: [AuthenticationInvalid](../../../_components/responses/AuthenticationInvalid.md)

