---
method: "POST"
url: "https://api.github.com/credentials/revoke"
content_type: "application/json"
---

# Revoke a list of credentials

Submit a list of credentials to be revoked. This endpoint is intended to revoke credentials the caller does not own and may have found exposed on GitHub.com or elsewhere. It can also be used for credentials associated with an old user account that you no longer have access to. Credential owners will be notified of the revocation.

This endpoint currently accepts the following credential types:
- Personal access tokens (classic)
- Fine-grained personal access tokens

Revoked credentials may impact users on GitHub Free, Pro, & Team and GitHub Enterprise Cloud, and GitHub Enterprise Cloud with Enterprise Managed Users.
GitHub cannot reactivate any credentials that have been revoked; new credentials will need to be generated.

To prevent abuse, this API is limited to only 60 unauthenticated requests per hour and a max of 1000 tokens per API request.

> [!NOTE]
> Any authenticated requests will return a 403.

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
| `credentials` | Yes | array<string> | A list of credentials to be revoked, up to 1000 per request. |


## Responses

### 202

Reference: #/components/responses/accepted

### 422

Reference: #/components/responses/validation_failed_simple

### 500

Reference: #/components/responses/internal_error

