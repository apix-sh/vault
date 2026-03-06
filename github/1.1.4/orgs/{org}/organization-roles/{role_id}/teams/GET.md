---
method: "GET"
url: "https://api.github.com/orgs/{org}/organization-roles/{role_id}/teams"
content_type: "application/json"
---

# List teams that are assigned to an organization role

Lists the teams that are assigned to an organization role. For more information on organization roles, see "[Using organization roles](https://docs.github.com/organizations/managing-peoples-access-to-your-organization-with-roles/using-organization-roles)."

To use this endpoint, you must be an administrator for the organization.

OAuth app tokens and personal access tokens (classic) need the `admin:org` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../../_types/org.md) |  |
| `role-id (unresolved)` | Unknown | [role-id](../../../../../_types/role-id.md) |  |
| `per-page (unresolved)` | Unknown | [per-page](../../../../../_types/per-page.md) |  |
| `page (unresolved)` | Unknown | [page](../../../../../_types/page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response - List of assigned teams

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../../../../_types/link.md) |  |
#### Response Schema (`application/json`)
array<[team-role-assignment](../../../../../_types/team-role-assignment.md)>


### 404

Response if the organization or role does not exist.

### 422

Response if the organization roles feature is not enabled or validation failed.

