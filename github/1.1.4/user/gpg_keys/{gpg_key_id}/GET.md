---
method: "GET"
url: "https://api.github.com/user/gpg_keys/{gpg_key_id}"
content_type: "application/json"
---

# Get a GPG key for the authenticated user

View extended details for a single GPG key.

OAuth app tokens and personal access tokens (classic) need the `read:gpg_key` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `gpg-key-id (unresolved)` | Unknown | [gpg-key-id](../../../_types/gpg-key-id.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[gpg-key](../../../_types/gpg-key.md)


### 404

Reference: #/components/responses/not_found

### 304

Reference: #/components/responses/not_modified

### 403

Reference: #/components/responses/forbidden

### 401

Reference: #/components/responses/requires_authentication

