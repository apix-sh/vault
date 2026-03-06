---
method: "DELETE"
url: "https://api.github.com/orgs/{org}/organization-roles/users/{username}"
content_type: "application/json"
---

# Remove all organization roles for a user

Revokes all assigned organization roles from a user. For more information on organization roles, see "[Using organization roles](https://docs.github.com/organizations/managing-peoples-access-to-your-organization-with-roles/using-organization-roles)."

The authenticated user must be an administrator for the organization to use this endpoint.

OAuth app tokens and personal access tokens (classic) need the `admin:org` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../../_types/org.md) |  |
| `username (unresolved)` | Unknown | [username](../../../../../_types/username.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

