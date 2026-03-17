---
method: "PATCH"
url: "https://api.clerk.com/v1/organizations/{organization_id}/memberships/{user_id}/metadata"
auth: "none"
content_type: "application/json"
---

# Merge and update organization membership metadata

Update an organization membership's metadata attributes by merging existing values with the provided parameters.
Metadata values will be updated via a deep merge. Deep means that any nested JSON objects will be merged as well.
You can remove metadata keys at any level by setting their value to `null`.

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
| `private_metadata` | No | object | Metadata saved on the organization membership that is only visible to your backend.<br/>The new object will be merged with the existing value. |
| `public_metadata` | No | object | Metadata saved on the organization membership, that is visible to both your frontend and backend.<br/>The new object will be merged with the existing value. |


## Responses

### 200

Reference: [OrganizationMembership](../../../../../_components/responses/OrganizationMembership.md)

### 400

Reference: [ClerkErrors](../../../../../_components/responses/ClerkErrors.md)

### 404

Reference: [ResourceNotFound](../../../../../_components/responses/ResourceNotFound.md)

### 422

Reference: [UnprocessableEntity](../../../../../_components/responses/UnprocessableEntity.md)

