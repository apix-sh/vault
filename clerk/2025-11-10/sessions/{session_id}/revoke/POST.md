---
method: "POST"
url: "https://api.clerk.com/v1/sessions/{session_id}/revoke"
auth: "none"
content_type: "application/json"
---

# Revoke a session

Sets the status of a session as "revoked", which is an unauthenticated state.
In multi-session mode, a revoked session will still be returned along with its client object, however the user will need to sign in again.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `session_id` | Yes | string | The ID of the session |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Reference: [Session](../../../_components/responses/Session.md)

### 400

Reference: [ClerkErrors](../../../_components/responses/ClerkErrors.md)

### 401

Reference: [AuthenticationInvalid](../../../_components/responses/AuthenticationInvalid.md)

### 404

Reference: [ResourceNotFound](../../../_components/responses/ResourceNotFound.md)

