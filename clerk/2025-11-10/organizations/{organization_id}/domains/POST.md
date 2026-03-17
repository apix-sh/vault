---
method: "POST"
url: "https://api.clerk.com/v1/organizations/{organization_id}/domains"
auth: "none"
content_type: "application/json"
---

# Create a new organization domain.

Creates a new organization domain. By default the domain is verified, but can be optionally set to unverified.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id` | Yes | string | The ID of the organization where the new domain will be created. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `enrollment_mode` | No | string | The enrollment_mode for the new domain. This can be `automatic_invitation`, `automatic_suggestion` or `manual_invitation` |
| `name` | No | string | The name of the new domain |
| `verified` | No | boolean | The status of domain's verification. Defaults to true |


## Responses

### 200

Reference: [OrganizationDomain](../../../_components/responses/OrganizationDomain.md)

### 400

Reference: [ClerkErrors](../../../_components/responses/ClerkErrors.md)

### 403

Reference: [AuthorizationInvalid](../../../_components/responses/AuthorizationInvalid.md)

### 404

Reference: [ResourceNotFound](../../../_components/responses/ResourceNotFound.md)

### 422

Reference: [UnprocessableEntity](../../../_components/responses/UnprocessableEntity.md)

