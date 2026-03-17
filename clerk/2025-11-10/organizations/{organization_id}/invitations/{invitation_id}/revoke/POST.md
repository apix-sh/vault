---
method: "POST"
url: "https://api.clerk.com/v1/organizations/{organization_id}/invitations/{invitation_id}/revoke"
auth: "none"
content_type: "application/json"
---

# Revoke a pending organization invitation

Use this request to revoke a previously issued organization invitation.
Revoking an organization invitation makes it invalid; the invited user will no longer be able to join the organization with the revoked invitation.
Only organization invitations with "pending" status can be revoked.
The request accepts the `requesting_user_id` parameter to specify the user which revokes the invitation.
Only users with "admin" role can revoke invitations.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id` | Yes | string | The organization ID. |
| `invitation_id` | Yes | string | The organization invitation ID. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `requesting_user_id` | No | string | The ID of the user that revokes the invitation.<br/>Must be an administrator in the organization. |


## Responses

### 200

Reference: [OrganizationInvitation](../../../../../_components/responses/OrganizationInvitation.md)

### 400

Reference: [ClerkErrors](../../../../../_components/responses/ClerkErrors.md)

### 403

Reference: [AuthorizationInvalid](../../../../../_components/responses/AuthorizationInvalid.md)

### 404

Reference: [ResourceNotFound](../../../../../_components/responses/ResourceNotFound.md)

