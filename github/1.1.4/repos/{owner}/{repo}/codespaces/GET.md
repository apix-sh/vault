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
| `per-page (unresolved)` | Unknown | [per-page](../../../../_types/per-page.md) |  |
| `page (unresolved)` | Unknown | [page](../../../../_types/page.md) |  |
| `owner (unresolved)` | Unknown | [owner](../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../_types/repo.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `total_count` | Yes | integer |  |
| `codespaces` | Yes | array<[codespace](../../../../_types/codespace.md)> |  |


### 500

Reference: #/components/responses/internal_error

### 401

Reference: #/components/responses/requires_authentication

### 403

Reference: #/components/responses/forbidden

### 404

Reference: #/components/responses/not_found

