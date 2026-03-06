---
method: "PUT"
url: "https://api.github.com/organizations/{org}/dependabot/repository-access/default-level"
content_type: "application/json"
---

# Set the default repository access level for Dependabot

Sets the default level of repository access Dependabot will have while performing an update.  Available values are:
- 'public' - Dependabot will only have access to public repositories, unless access is explicitly granted to non-public repositories.
- 'internal' - Dependabot will only have access to public and internal repositories, unless access is explicitly granted to private repositories.

Unauthorized users will not see the existence of this endpoint.

This operation supports both server-to-server and user-to-server access.

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
| `default_level` | Yes | string | The default repository access level for Dependabot updates. |


## Responses

### 204

Response

### 403

Reference: [forbidden](../../../../../_components/responses/forbidden.md)

### 404

Reference: [not_found](../../../../../_components/responses/not_found.md)

