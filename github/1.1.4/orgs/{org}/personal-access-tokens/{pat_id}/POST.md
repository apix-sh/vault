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
| `Reference` | N/A | [org](../../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [fine-grained-personal-access-token-id](../../../../_components/parameters/fine-grained-personal-access-token-id.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `action` | Yes | string | Action to apply to the fine-grained personal access token. |


## Responses

### 500

Reference: [internal_error](../../../../_components/responses/internal_error.md)

### 404

Reference: [not_found](../../../../_components/responses/not_found.md)

### 204

Reference: [no_content](../../../../_components/responses/no_content.md)

### 403

Reference: [forbidden](../../../../_components/responses/forbidden.md)

### 422

Reference: [validation_failed](../../../../_components/responses/validation_failed.md)

