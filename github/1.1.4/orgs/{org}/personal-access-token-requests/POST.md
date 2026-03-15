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
| `Reference` | N/A | [org](../../../_components/parameters/org.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `action` | Yes | string | Action to apply to the requests. |
| `pat_request_ids` | No | array<integer> | Unique identifiers of the requests for access via fine-grained personal access token. Must be formed of between 1 and 100 `pat_request_id` values. |
| `reason` | No | string | Reason for approving or denying the requests. Max 1024 characters. |


## Responses

### 202

Reference: [accepted](../../../_components/responses/accepted.md)

### 403

Reference: [forbidden](../../../_components/responses/forbidden.md)

### 404

Reference: [not_found](../../../_components/responses/not_found.md)

### 422

Reference: [validation_failed](../../../_components/responses/validation_failed.md)

### 500

Reference: [internal_error](../../../_components/responses/internal_error.md)

