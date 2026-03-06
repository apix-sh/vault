---
method: "POST"
url: "https://api.github.com/user/gpg_keys"
content_type: "application/json"
---

# Create a GPG key for the authenticated user

Adds a GPG key to the authenticated user's GitHub account.

OAuth app tokens and personal access tokens (classic) need the `write:gpg_key` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `name` | No | string | A descriptive name for the new key. |
| `armored_public_key` | Yes | string | A GPG key in ASCII-armored format. |


## Responses

### 201

Response

#### Response Schema (`application/json`)
[gpg-key](../../_components/schemas/gpg-key.md)


### 422

Reference: [validation_failed](../../_components/responses/validation_failed.md)

### 304

Reference: [not_modified](../../_components/responses/not_modified.md)

### 404

Reference: [not_found](../../_components/responses/not_found.md)

### 403

Reference: [forbidden](../../_components/responses/forbidden.md)

### 401

Reference: [requires_authentication](../../_components/responses/requires_authentication.md)

