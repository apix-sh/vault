---
method: "PATCH"
url: "https://api.clerk.com/v1/organizations/{organization_id}/domains/{domain_id}"
auth: "none"
content_type: "application/json"
---

# Update an organization domain.

Updates the properties of an existing organization domain.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id` | Yes | string | The ID of the organization to which the domain belongs |
| `domain_id` | Yes | string | The ID of the domain |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `enrollment_mode` | No | string | The enrollment_mode for the new domain. This can be `automatic_invitation`, `automatic_suggestion` or `manual_invitation` |
| `verified` | No | boolean | The status of the domain's verification |


## Responses

### 200

Reference: [OrganizationDomain](../../../../_components/responses/OrganizationDomain.md)

### 400

Reference: [ClerkErrors](../../../../_components/responses/ClerkErrors.md)

### 404

Reference: [ResourceNotFound](../../../../_components/responses/ResourceNotFound.md)

### 422

Reference: [UnprocessableEntity](../../../../_components/responses/UnprocessableEntity.md)

