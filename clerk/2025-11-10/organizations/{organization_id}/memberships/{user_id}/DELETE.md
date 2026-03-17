---
method: "DELETE"
url: "https://api.clerk.com/v1/organizations/{organization_id}/memberships/{user_id}"
auth: "none"
content_type: "application/json"
---

# Remove a member from an organization

Removes the given membership from the organization

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id` | Yes | string | The ID of the organization to which this membership belongs |
| `user_id` | Yes | string | The ID of the user to which this membership belongs |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Reference: [OrganizationMembership](../../../../_components/responses/OrganizationMembership.md)

### 401

Reference: [AuthenticationInvalid](../../../../_components/responses/AuthenticationInvalid.md)

### 404

Reference: [ResourceNotFound](../../../../_components/responses/ResourceNotFound.md)

### 422

Reference: [UnprocessableEntity](../../../../_components/responses/UnprocessableEntity.md)

