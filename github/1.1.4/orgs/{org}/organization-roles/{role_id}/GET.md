---
method: "GET"
url: "https://api.github.com/orgs/{org}/organization-roles/{role_id}"
content_type: "application/json"
---

# Get an organization role

Gets an organization role that is available to this organization. For more information on organization roles, see "[Using organization roles](https://docs.github.com/organizations/managing-peoples-access-to-your-organization-with-roles/using-organization-roles)."

To use this endpoint, the authenticated user must be one of:

- An administrator for the organization.
- A user, or a user on a team, with the fine-grained permissions of `read_organization_custom_org_role` in the organization.

OAuth app tokens and personal access tokens (classic) need the `admin:org` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../_types/org.md) |  |
| `role-id (unresolved)` | Unknown | [role-id](../../../../_types/role-id.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[organization-role](../../../../_types/organization-role.md)


### 404

Reference: #/components/responses/not_found

### 422

Reference: #/components/responses/validation_failed

