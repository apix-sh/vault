---
method: "GET"
url: "https://api.github.com/orgs/{org}/members/{username}/codespaces"
content_type: "application/json"
---

# List codespaces for a user in organization

Lists the codespaces that a member of an organization has for repositories in that organization.

OAuth app tokens and personal access tokens (classic) need the `admin:org` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [per-page](../../../../../_components/parameters/per-page.md) |  |
| `Reference` | N/A | [page](../../../../../_components/parameters/page.md) |  |
| `Reference` | N/A | [org](../../../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [username](../../../../../_components/parameters/username.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `total_count` | Yes | integer |  |
| `codespaces` | Yes | array<[codespace](../../../../../_components/schemas/codespace.md)> |  |


### 304

Reference: [not_modified](../../../../../_components/responses/not_modified.md)

### 500

Reference: [internal_error](../../../../../_components/responses/internal_error.md)

### 401

Reference: [requires_authentication](../../../../../_components/responses/requires_authentication.md)

### 403

Reference: [forbidden](../../../../../_components/responses/forbidden.md)

### 404

Reference: [not_found](../../../../../_components/responses/not_found.md)

