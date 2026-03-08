---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/codespaces"
content_type: "application/json"
---

# List codespaces in a repository for the authenticated user

Lists the codespaces associated to a specified repository and the authenticated user.

OAuth app tokens and personal access tokens (classic) need the `codespace` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [per-page](../../../../_components/parameters/per-page.md) |  |
| `Reference` | N/A | [page](../../../../_components/parameters/page.md) |  |
| `Reference` | N/A | [owner](../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../_components/parameters/repo.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `total_count` | Yes | integer |  |
| `codespaces` | Yes | array<[codespace](../../../../_components/schemas/codespace.md)> |  |


### 500

Reference: [internal_error](../../../../_components/responses/internal_error.md)

### 401

Reference: [requires_authentication](../../../../_components/responses/requires_authentication.md)

### 403

Reference: [forbidden](../../../../_components/responses/forbidden.md)

### 404

Reference: [not_found](../../../../_components/responses/not_found.md)

