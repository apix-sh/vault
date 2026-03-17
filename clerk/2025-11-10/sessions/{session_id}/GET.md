---
method: "GET"
url: "https://api.clerk.com/v1/sessions/{session_id}"
auth: "none"
content_type: "application/json"
---

# Retrieve a session

Retrieve the details of a session

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

Reference: [Session](../../_components/responses/Session.md)

### 400

Reference: [ClerkErrors](../../_components/responses/ClerkErrors.md)

### 401

Reference: [AuthenticationInvalid](../../_components/responses/AuthenticationInvalid.md)

### 404

Reference: [ResourceNotFound](../../_components/responses/ResourceNotFound.md)

