---
method: "GET"
url: "https://api.clerk.com/v1/organizations/{organization_id}/invitations/{invitation_id}"
auth: "none"
content_type: "application/json"
---

# Retrieve an organization invitation by ID

Use this request to get an existing organization invitation by ID.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id` | Yes | string | The organization ID. |
| `invitation_id` | Yes | string | The organization invitation ID. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Reference: [OrganizationInvitation](../../../../_components/responses/OrganizationInvitation.md)

### 400

Reference: [ClerkErrors](../../../../_components/responses/ClerkErrors.md)

### 403

Reference: [AuthorizationInvalid](../../../../_components/responses/AuthorizationInvalid.md)

### 404

Reference: [ResourceNotFound](../../../../_components/responses/ResourceNotFound.md)

