---
method: "GET"
url: "https://api.github.com/user/codespaces"
content_type: "application/json"
---

# List codespaces for the authenticated user

Lists the authenticated user's codespaces.

OAuth app tokens and personal access tokens (classic) need the `codespace` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [per-page](../../_components/parameters/per-page.md) |  |
| `Reference` | N/A | [page](../../_components/parameters/page.md) |  |
| `Reference` | N/A | [repository-id-in-query](../../_components/parameters/repository-id-in-query.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `total_count` | Yes | integer |  |
| `codespaces` | Yes | array<[codespace](../../_components/schemas/codespace.md)> |  |


### 304

Reference: [not_modified](../../_components/responses/not_modified.md)

### 500

Reference: [internal_error](../../_components/responses/internal_error.md)

### 401

Reference: [requires_authentication](../../_components/responses/requires_authentication.md)

### 403

Reference: [forbidden](../../_components/responses/forbidden.md)

### 404

Reference: [not_found](../../_components/responses/not_found.md)

