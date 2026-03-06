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
| `Reference` | N/A | [owner](../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../_components/parameters/repo.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response if this repository is starred by you

### 404

Not Found if this repository is not starred by you

#### Response Schema (`application/json`)
[basic-error](../../../../_components/schemas/basic-error.md)


### 401

Reference: [requires_authentication](../../../../_components/responses/requires_authentication.md)

### 304

Reference: [not_modified](../../../../_components/responses/not_modified.md)

### 403

Reference: [forbidden](../../../../_components/responses/forbidden.md)

