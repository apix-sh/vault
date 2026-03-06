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
| `owner (unresolved)` | Unknown | [owner](../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../_types/repo.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

### 404

Reference: #/components/responses/not_found

### 401

Reference: #/components/responses/requires_authentication

### 304

Reference: #/components/responses/not_modified

### 403

Reference: #/components/responses/forbidden

