---
method: "PATCH"
url: "https://api.clerk.com/v1/organizations/{organization_id}/memberships/{user_id}"
auth: "none"
content_type: "application/json"
---

# Update an organization membership

Updates the properties of an existing organization membership

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id` | Yes | string | The ID of the organization to which this membership belongs |
| `user_id` | Yes | string | The ID of the user to which this membership belongs |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `role` | Yes | string | The new role of the given membership. |


## Responses

### 200

Reference: [OrganizationMembership](../../../../_components/responses/OrganizationMembership.md)

### 404

Reference: [ResourceNotFound](../../../../_components/responses/ResourceNotFound.md)

### 422

Reference: [UnprocessableEntity](../../../../_components/responses/UnprocessableEntity.md)

