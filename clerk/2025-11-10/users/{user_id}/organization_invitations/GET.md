---
method: "GET"
url: "https://api.clerk.com/v1/users/{user_id}/organization_invitations"
auth: "none"
content_type: "application/json"
---

# Retrieve all invitations for a user

Retrieve a paginated list of the user's organization invitations

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `user_id` | Yes | string | The ID of the user whose organization invitations we want to retrieve |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [LimitParameter](../../../_components/parameters/LimitParameter.md) |  |
| `Reference` | N/A | [OffsetParameter](../../../_components/parameters/OffsetParameter.md) |  |
| `status` | No | string | Filter organization invitations based on their status |



## Request Body

_(None)_


## Responses

### 200

Reference: [OrganizationInvitationsWithPublicOrganizationData](../../../_components/responses/OrganizationInvitationsWithPublicOrganizationData.md)

### 400

Reference: [ClerkErrors](../../../_components/responses/ClerkErrors.md)

### 403

Reference: [ClerkErrors](../../../_components/responses/ClerkErrors.md)

### 404

Reference: [ResourceNotFound](../../../_components/responses/ResourceNotFound.md)

