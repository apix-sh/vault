---
method: "POST"
url: "https://api.clerk.com/v1/organizations/{organization_id}/memberships"
auth: "none"
content_type: "application/json"
---

# Create a new organization membership

Adds a user as a member to the given organization.
Only users in the same instance as the organization can be added as members.

This organization will be the user's [active organization] (https://clerk.com/docs/organizations/overview#active-organization)
the next time they create a session, presuming they don't explicitly set a
different organization as active before then.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id` | Yes | string | The ID of the organization where the new membership will be created |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `private_metadata` | No | object | Metadata saved on the organization membership that is only visible to your backend. |
| `public_metadata` | No | object | Metadata saved on the organization membership, that is visible to both your frontend and backend. |
| `role` | Yes | string | The role that the new member will have in the organization. |
| `user_id` | Yes | string | The ID of the user that will be added as a member in the organization.<br/>The user needs to exist in the same instance as the organization and must not be a member of the given organization already. |


## Responses

### 200

Reference: [OrganizationMembership](../../../_components/responses/OrganizationMembership.md)

### 400

Reference: [ClerkErrors](../../../_components/responses/ClerkErrors.md)

### 403

Reference: [AuthorizationInvalid](../../../_components/responses/AuthorizationInvalid.md)

### 404

Reference: [ResourceNotFound](../../../_components/responses/ResourceNotFound.md)

### 422

Reference: [UnprocessableEntity](../../../_components/responses/UnprocessableEntity.md)

