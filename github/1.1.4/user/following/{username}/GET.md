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
| `username (unresolved)` | Unknown | [username](../../../_types/username.md) |  |



## Request Body

_(None)_


## Responses

### 204

if the person is followed by the authenticated user

### 404

if the person is not followed by the authenticated user

#### Response Schema (`application/json`)
[basic-error](../../../_types/basic-error.md)


### 304

Reference: #/components/responses/not_modified

### 403

Reference: #/components/responses/forbidden

### 401

Reference: #/components/responses/requires_authentication

