---
method: "PUT"
url: "https://api.github.com/user/starred/{owner}/{repo}"
content_type: "application/json"
---

# Star a repository for the authenticated user

Note that you'll need to set `Content-Length` to zero when calling out to this endpoint. For more information, see "[HTTP method](https://docs.github.com/rest/guides/getting-started-with-the-rest-api#http-method)."

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

### 403

Reference: #/components/responses/forbidden

### 404

Reference: #/components/responses/not_found

### 401

Reference: #/components/responses/requires_authentication

### 304

Reference: #/components/responses/not_modified

