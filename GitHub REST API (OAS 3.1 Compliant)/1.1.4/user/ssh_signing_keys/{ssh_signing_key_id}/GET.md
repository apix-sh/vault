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
| `Reference` | N/A | [ssh-signing-key-id](../../../_components/parameters/ssh-signing-key-id.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[ssh-signing-key](../../../_components/schemas/ssh-signing-key.md)


### 404

Reference: [not_found](../../../_components/responses/not_found.md)

### 304

Reference: [not_modified](../../../_components/responses/not_modified.md)

### 403

Reference: [forbidden](../../../_components/responses/forbidden.md)

### 401

Reference: [requires_authentication](../../../_components/responses/requires_authentication.md)

