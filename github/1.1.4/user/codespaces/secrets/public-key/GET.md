---
method: "GET"
url: "https://api.github.com/user/codespaces/secrets/public-key"
content_type: "application/json"
---

# Get public key for the authenticated user

Gets your public key, which you need to encrypt secrets. You need to encrypt a secret before you can create or update secrets.

The authenticated user must have Codespaces access to use this endpoint.

OAuth app tokens and personal access tokens (classic) need the `codespace` or `codespace:secrets` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[codespaces-user-public-key](../../../../_types/codespaces-user-public-key.md)


