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
| `Reference` | N/A | [owner](../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../_components/parameters/repo.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

### 403

Reference: [forbidden](../../../../_components/responses/forbidden.md)

### 404

Reference: [not_found](../../../../_components/responses/not_found.md)

### 401

Reference: [requires_authentication](../../../../_components/responses/requires_authentication.md)

### 304

Reference: [not_modified](../../../../_components/responses/not_modified.md)

