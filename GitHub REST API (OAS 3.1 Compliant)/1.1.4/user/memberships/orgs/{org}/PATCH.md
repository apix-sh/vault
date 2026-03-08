---
method: "PATCH"
url: "https://api.github.com/user/memberships/orgs/{org}"
content_type: "application/json"
---

# Update an organization membership for the authenticated user

Converts the authenticated user to an active member of the organization, if that user has a pending invitation from the organization.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../_components/parameters/org.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `state` | Yes | string | The state that the membership should be in. Only `"active"` will be accepted. |


## Responses

### 200

Response

#### Response Schema (`application/json`)
[org-membership](../../../../_components/schemas/org-membership.md)


### 403

Reference: [forbidden](../../../../_components/responses/forbidden.md)

### 404

Reference: [not_found](../../../../_components/responses/not_found.md)

### 422

Reference: [validation_failed](../../../../_components/responses/validation_failed.md)

