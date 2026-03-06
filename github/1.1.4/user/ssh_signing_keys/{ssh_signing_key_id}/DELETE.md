---
method: "DELETE"
url: "https://api.github.com/user/ssh_signing_keys/{ssh_signing_key_id}"
content_type: "application/json"
---

# Delete an SSH signing key for the authenticated user

Deletes an SSH signing key from the authenticated user's GitHub account.

OAuth app tokens and personal access tokens (classic) need the `admin:ssh_signing_key` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `ssh-signing-key-id (unresolved)` | Unknown | [ssh-signing-key-id](../../../_types/ssh-signing-key-id.md) |  |



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

