---
method: "DELETE"
url: "https://api.github.com/user/keys/{key_id}"
content_type: "application/json"
---

# Delete a public SSH key for the authenticated user

Removes a public SSH key from the authenticated user's GitHub account.

OAuth app tokens and personal access tokens (classic) need the `admin:public_key` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `key-id (unresolved)` | Unknown | [key-id](../../../_types/key-id.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

### 304

Reference: #/components/responses/not_modified

### 404

Reference: #/components/responses/not_found

### 403

Reference: #/components/responses/forbidden

### 401

Reference: #/components/responses/requires_authentication

