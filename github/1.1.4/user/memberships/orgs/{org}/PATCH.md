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
| `org (unresolved)` | Unknown | [org](../../../../_types/org.md) |  |



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
[org-membership](../../../../_types/org-membership.md)


### 403

Reference: #/components/responses/forbidden

### 404

Reference: #/components/responses/not_found

### 422

Reference: #/components/responses/validation_failed

