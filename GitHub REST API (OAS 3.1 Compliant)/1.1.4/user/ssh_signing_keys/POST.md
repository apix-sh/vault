---
method: "POST"
url: "https://api.github.com/user/ssh_signing_keys"
content_type: "application/json"
---

# Create a SSH signing key for the authenticated user

Creates an SSH signing key for the authenticated user's GitHub account.

OAuth app tokens and personal access tokens (classic) need the `write:ssh_signing_key` scope to use this endpoint.

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
| `title` | No | string | A descriptive name for the new key. |
| `key` | Yes | string | The public SSH key to add to your GitHub account. For more information, see "[Checking for existing SSH keys](https://docs.github.com/authentication/connecting-to-github-with-ssh/checking-for-existing-ssh-keys)." |


## Responses

### 201

Response

#### Response Schema (`application/json`)
[ssh-signing-key](../../_components/schemas/ssh-signing-key.md)


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

