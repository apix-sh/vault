---
method: "DELETE"
url: "https://api.github.com/user/starred/{owner}/{repo}"
content_type: "application/json"
---

# Unstar a repository for the authenticated user

Unstar a repository that the authenticated user has previously starred.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../_components/parameters/repo.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

### 404

Reference: [not_found](../../../../_components/responses/not_found.md)

### 401

Reference: [requires_authentication](../../../../_components/responses/requires_authentication.md)

### 304

Reference: [not_modified](../../../../_components/responses/not_modified.md)

### 403

Reference: [forbidden](../../../../_components/responses/forbidden.md)

