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
| `per-page (unresolved)` | Unknown | [per-page](../../../../../_types/per-page.md) |  |
| `page (unresolved)` | Unknown | [page](../../../../../_types/page.md) |  |
| `org (unresolved)` | Unknown | [org](../../../../../_types/org.md) |  |
| `username (unresolved)` | Unknown | [username](../../../../../_types/username.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `total_count` | Yes | integer |  |
| `codespaces` | Yes | array<[codespace](../../../../../_types/codespace.md)> |  |


### 304

Reference: #/components/responses/not_modified

### 500

Reference: #/components/responses/internal_error

### 401

Reference: #/components/responses/requires_authentication

### 403

Reference: #/components/responses/forbidden

### 404

Reference: #/components/responses/not_found

