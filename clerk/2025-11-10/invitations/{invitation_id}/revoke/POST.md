---
method: "POST"
url: "https://api.clerk.com/v1/invitations/{invitation_id}/revoke"
auth: "none"
content_type: "application/json"
---

# Revokes an invitation

Revokes the given invitation.
Revoking an invitation will prevent the user from using the invitation link that was sent to them.
However, it doesn't prevent the user from signing up if they follow the sign up flow.
Only active (i.e. non-revoked) invitations can be revoked.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `invitation_id` | Yes | string | The ID of the invitation to be revoked |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Reference: [Invitation.Revoked](../../../_components/responses/Invitation.Revoked.md)

### 400

Reference: [ClerkErrors](../../../_components/responses/ClerkErrors.md)

### 404

Reference: [ResourceNotFound](../../../_components/responses/ResourceNotFound.md)

