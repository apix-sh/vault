---
method: "GET"
url: "https://api.github.com/user/following/{username}"
content_type: "application/json"
---

# Check if a person is followed by the authenticated user

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [username](../../../_components/parameters/username.md) |  |



## Request Body

_(None)_


## Responses

### 204

if the person is followed by the authenticated user

### 404

if the person is not followed by the authenticated user

#### Response Schema (`application/json`)
[basic-error](../../../_components/schemas/basic-error.md)


### 304

Reference: [not_modified](../../../_components/responses/not_modified.md)

### 403

Reference: [forbidden](../../../_components/responses/forbidden.md)

### 401

Reference: [requires_authentication](../../../_components/responses/requires_authentication.md)

