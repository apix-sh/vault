---
method: "PUT"
url: "https://api.github.com/orgs/{org}/codespaces/access"
content_type: "application/json"
---

# Manage access control for organization codespaces

Sets which users can access codespaces in an organization. This is synonymous with granting or revoking codespaces access permissions for users according to the visibility.
OAuth app tokens and personal access tokens (classic) need the `admin:org` scope to use this endpoint.

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
| `visibility` | Yes | string | Which users can access codespaces in the organization. `disabled` means that no users can access codespaces in the organization. |
| `selected_usernames` | No | array<string> | The usernames of the organization members who should have access to codespaces in the organization. Required when `visibility` is `selected_members`. The provided list of usernames will replace any existing value. |


## Responses

### 204

Response when successfully modifying permissions.

### 304

Reference: #/components/responses/not_modified

### 400

Users are neither members nor collaborators of this organization.

### 404

Reference: #/components/responses/not_found

### 422

Reference: #/components/responses/validation_failed

### 500

Reference: #/components/responses/internal_error

