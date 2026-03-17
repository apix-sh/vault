---
method: "POST"
url: "https://api.clerk.com/v1/organizations/{organization_id}/invitations/bulk"
auth: "none"
content_type: "application/json"
---

# Bulk create and send organization invitations

Creates new organization invitations in bulk and sends out emails to the provided email addresses with a link to accept the invitation and join the organization.

This endpoint is limited to a maximum of 10 invitations per API call. If you need to send more invitations, please make multiple requests.

You can specify a different `role` for each invited organization member.
New organization invitations get a "pending" status until they are revoked by an organization administrator or accepted by the invitee.
The request body supports passing an optional `redirect_url` parameter for each invitation.
When the invited user clicks the link to accept the invitation, they will be redirected to the provided URL.
Use this parameter to implement a custom invitation acceptance flow.
You can specify the ID of the user that will send the invitation with the `inviter_user_id` parameter. Each invitation
can have a different inviter user.
Inviter users must be members with administrator privileges in the organization.
Only "admin" members can create organization invitations.
You can optionally provide public and private metadata for each organization invitation. The public metadata are visible
by both the Frontend and the Backend, whereas the private metadata are only visible by the Backend.
When the organization invitation is accepted, the metadata will be transferred to the newly created organization membership.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id` | Yes | string | The organization ID. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
array<object>


## Responses

### 200

Reference: [OrganizationInvitations](../../../../_components/responses/OrganizationInvitations.md)

### 400

Reference: [ClerkErrors](../../../../_components/responses/ClerkErrors.md)

### 403

Reference: [AuthorizationInvalid](../../../../_components/responses/AuthorizationInvalid.md)

### 404

Reference: [ResourceNotFound](../../../../_components/responses/ResourceNotFound.md)

### 422

Reference: [UnprocessableEntity](../../../../_components/responses/UnprocessableEntity.md)

