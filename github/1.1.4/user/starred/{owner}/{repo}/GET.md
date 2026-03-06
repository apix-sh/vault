---
method: "GET"
url: "https://api.github.com/user/starred/{owner}/{repo}"
content_type: "application/json"
---

# Check if a repository is starred by the authenticated user

Whether the authenticated user has starred the repository.

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

Response if this repository is starred by you

### 404

Not Found if this repository is not starred by you

#### Response Schema (`application/json`)
[basic-error](../../../../_types/basic-error.md)


### 401

Reference: #/components/responses/requires_authentication

### 304

Reference: #/components/responses/not_modified

### 403

Reference: #/components/responses/forbidden

