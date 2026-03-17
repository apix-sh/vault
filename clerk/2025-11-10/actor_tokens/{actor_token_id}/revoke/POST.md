---
method: "POST"
url: "https://api.clerk.com/v1/actor_tokens/{actor_token_id}/revoke"
auth: "none"
content_type: "application/json"
---

# Revoke actor token

Revokes a pending actor token.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `actor_token_id` | Yes | string | The ID of the actor token to be revoked. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Reference: [ActorToken](../../../_components/responses/ActorToken.md)

### 400

Reference: [ClerkErrors](../../../_components/responses/ClerkErrors.md)

### 404

Reference: [ResourceNotFound](../../../_components/responses/ResourceNotFound.md)

