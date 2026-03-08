---
method: "POST"
url: "https://api.github.com/orgs/{org}/codespaces/access/selected_users"
content_type: "application/json"
---

# Add users to Codespaces access for an organization

Codespaces for the specified users will be billed to the organization.

To use this endpoint, the access settings for the organization must be set to `selected_members`.
For information on how to change this setting, see "[Manage access control for organization codespaces](https://docs.github.com/rest/codespaces/organizations#manage-access-control-for-organization-codespaces)."

OAuth app tokens and personal access tokens (classic) need the `admin:org` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../../_components/parameters/org.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `selected_usernames` | Yes | array<string> | The usernames of the organization members whose codespaces be billed to the organization. |


## Responses

### 204

Response when successfully modifying permissions.

### 304

Reference: [not_modified](../../../../../_components/responses/not_modified.md)

### 400

Users are neither members nor collaborators of this organization.

### 404

Reference: [not_found](../../../../../_components/responses/not_found.md)

### 422

Reference: [validation_failed](../../../../../_components/responses/validation_failed.md)

### 500

Reference: [internal_error](../../../../../_components/responses/internal_error.md)

