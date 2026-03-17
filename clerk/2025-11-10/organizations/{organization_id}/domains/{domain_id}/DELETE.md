---
method: "DELETE"
url: "https://api.clerk.com/v1/organizations/{organization_id}/domains/{domain_id}"
auth: "none"
content_type: "application/json"
---

# Remove a domain from an organization.

Removes the given domain from the organization.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id` | Yes | string | The ID of the organization to which the domain belongs |
| `domain_id` | Yes | string | The ID of the domain |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Reference: [DeletedObject](../../../../_components/responses/DeletedObject.md)

### 400

Reference: [ClerkErrors](../../../../_components/responses/ClerkErrors.md)

### 401

Reference: [AuthenticationInvalid](../../../../_components/responses/AuthenticationInvalid.md)

### 404

Reference: [ResourceNotFound](../../../../_components/responses/ResourceNotFound.md)

