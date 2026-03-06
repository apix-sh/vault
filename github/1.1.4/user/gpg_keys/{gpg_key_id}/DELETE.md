---
method: "DELETE"
url: "https://api.github.com/user/gpg_keys/{gpg_key_id}"
content_type: "application/json"
---

# Delete a GPG key for the authenticated user

Removes a GPG key from the authenticated user's GitHub account.

OAuth app tokens and personal access tokens (classic) need the `admin:gpg_key` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `gpg-key-id (unresolved)` | Unknown | [gpg-key-id](../../../_types/gpg-key-id.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

### 404

Reference: #/components/responses/not_found

### 422

Reference: #/components/responses/validation_failed

### 304

Reference: #/components/responses/not_modified

### 403

Reference: #/components/responses/forbidden

### 401

Reference: #/components/responses/requires_authentication

