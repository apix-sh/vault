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
| `Reference` | N/A | [gpg-key-id](../../../_components/parameters/gpg-key-id.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

### 404

Reference: [not_found](../../../_components/responses/not_found.md)

### 422

Reference: [validation_failed](../../../_components/responses/validation_failed.md)

### 304

Reference: [not_modified](../../../_components/responses/not_modified.md)

### 403

Reference: [forbidden](../../../_components/responses/forbidden.md)

### 401

Reference: [requires_authentication](../../../_components/responses/requires_authentication.md)

