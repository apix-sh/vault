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
| `Reference` | N/A | [org](../../../_components/parameters/org.md) |  |



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

Reference: [internal_error](../../../_components/responses/internal_error.md)

### 404

Reference: [not_found](../../../_components/responses/not_found.md)

### 202

Reference: [accepted](../../../_components/responses/accepted.md)

### 403

Reference: [forbidden](../../../_components/responses/forbidden.md)

### 422

Reference: [validation_failed](../../../_components/responses/validation_failed.md)

