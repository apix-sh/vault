---
method: "POST"
url: "https://api.github.com/orgs/{org}/personal-access-tokens"
content_type: "application/json"
---

# Update the access to organization resources via fine-grained personal access tokens

Updates the access organization members have to organization resources via fine-grained personal access tokens. Limited to revoking a token's existing access.

Only GitHub Apps can use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../_types/org.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `action` | Yes | string | Action to apply to the fine-grained personal access token. |
| `pat_ids` | Yes | array<integer> | The IDs of the fine-grained personal access tokens. |


## Responses

### 500

Reference: #/components/responses/internal_error

### 404

Reference: #/components/responses/not_found

### 202

Reference: #/components/responses/accepted

### 403

Reference: #/components/responses/forbidden

### 422

Reference: #/components/responses/validation_failed

