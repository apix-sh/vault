---
method: "POST"
url: "https://api.github.com/orgs/{org}/personal-access-token-requests"
content_type: "application/json"
---

# Review requests to access organization resources with fine-grained personal access tokens

Approves or denies multiple pending requests to access organization resources via a fine-grained personal access token.

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
| `pat_request_ids` | No | array<integer> | Unique identifiers of the requests for access via fine-grained personal access token. Must be formed of between 1 and 100 `pat_request_id` values. |
| `action` | Yes | string | Action to apply to the requests. |
| `reason` | No | string | Reason for approving or denying the requests. Max 1024 characters. |


## Responses

### 500

Reference: #/components/responses/internal_error

### 422

Reference: #/components/responses/validation_failed

### 404

Reference: #/components/responses/not_found

### 403

Reference: #/components/responses/forbidden

### 202

Reference: #/components/responses/accepted

