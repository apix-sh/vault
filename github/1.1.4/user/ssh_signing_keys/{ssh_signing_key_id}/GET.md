---
method: "GET"
url: "https://api.github.com/user/ssh_signing_keys/{ssh_signing_key_id}"
content_type: "application/json"
---

# Get an SSH signing key for the authenticated user

Gets extended details for an SSH signing key.

OAuth app tokens and personal access tokens (classic) need the `read:ssh_signing_key` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `ssh-signing-key-id (unresolved)` | Unknown | [ssh-signing-key-id](../../../_types/ssh-signing-key-id.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[ssh-signing-key](../../../_types/ssh-signing-key.md)


### 404

Reference: #/components/responses/not_found

### 304

Reference: #/components/responses/not_modified

### 403

Reference: #/components/responses/forbidden

### 401

Reference: #/components/responses/requires_authentication

