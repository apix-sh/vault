---
method: "POST"
url: "https://api.github.com/orgs/{org}/personal-access-tokens/{pat_id}"
content_type: "application/json"
---

# Update the access a fine-grained personal access token has to organization resources

Updates the access an organization member has to organization resources via a fine-grained personal access token. Limited to revoking the token's existing access. Limited to revoking a token's existing access.

Only GitHub Apps can use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../_types/org.md) |  |
| `fine-grained-personal-access-token-id (unresolved)` | Unknown | [fine-grained-personal-access-token-id](../../../../_types/fine-grained-personal-access-token-id.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `action` | Yes | string | Action to apply to the fine-grained personal access token. |


## Responses

### 500

Reference: #/components/responses/internal_error

### 404

Reference: #/components/responses/not_found

### 204

Reference: #/components/responses/no_content

### 403

Reference: #/components/responses/forbidden

### 422

Reference: #/components/responses/validation_failed

