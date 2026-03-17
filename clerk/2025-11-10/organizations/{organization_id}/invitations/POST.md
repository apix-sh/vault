---
method: "POST"
url: "https://api.clerk.com/v1/organizations/{organization_id}/invitations"
auth: "none"
content_type: "application/json"
---

# Create and send an organization invitation

Creates a new organization invitation and sends an email to the provided `email_address` with a link to accept the invitation and join the organization.
You can specify the `role` for the invited organization member.

New organization invitations get a "pending" status until they are revoked by an organization administrator or accepted by the invitee.

The request body supports passing an optional `redirect_url` parameter.
When the invited user clicks the link to accept the invitation, they will be redirected to the URL provided.
Use this parameter to implement a custom invitation acceptance flow.

You can specify the ID of the user that will send the invitation with the `inviter_user_id` parameter.
That user must be a member with administrator privileges in the organization.
Only "admin" members can create organization invitations.

You can optionally provide public and private metadata for the organization invitation.
The public metadata are visible by both the Frontend and the Backend whereas the private ones only by the Backend.
When the organization invitation is accepted, the metadata will be transferred to the newly created organization membership.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id` | Yes | string | The ID of the organization for which to send the invitation |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `email_address` | Yes | string | The email address of the new member that is going to be invited to the organization |
| `expires_in_days` | No | integer | The number of days the invitation will be valid for. By default, the invitation has a 30 days expire. |
| `inviter_user_id` | No | string | The ID of the user that invites the new member to the organization.<br/>Must be an administrator in the organization. |
| `notify` | No | boolean | Optional flag which denotes whether an email invitation should be sent to the given email address.<br/>Defaults to `true`. |
| `private_metadata` | No | object | Metadata saved on the organization invitation, fully accessible (read/write) from the Backend API but not visible from the Frontend API.<br/>When the organization invitation is accepted, the metadata will be transferred to the newly created organization membership. |
| `public_metadata` | No | object | Metadata saved on the organization invitation, read-only from the Frontend API and fully accessible (read/write) from the Backend API.<br/>When the organization invitation is accepted, the metadata will be transferred to the newly created organization membership. |
| `redirect_url` | No | string | Optional URL that the invitee will be redirected to once they accept the invitation by clicking the join link in the invitation email. |
| `role` | Yes | string | The role of the new member in the organization |


## Responses

### 200

Reference: [OrganizationInvitation](../../../_components/responses/OrganizationInvitation.md)

### 400

Reference: [ClerkErrors](../../../_components/responses/ClerkErrors.md)

### 402

Reference: [PaymentRequired](../../../_components/responses/PaymentRequired.md)

### 403

Reference: [AuthorizationInvalid](../../../_components/responses/AuthorizationInvalid.md)

### 404

Reference: [ResourceNotFound](../../../_components/responses/ResourceNotFound.md)

### 422

Reference: [UnprocessableEntity](../../../_components/responses/UnprocessableEntity.md)

