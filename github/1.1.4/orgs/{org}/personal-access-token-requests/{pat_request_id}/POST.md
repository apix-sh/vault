---
method: "POST"
url: "https://api.github.com/orgs/{org}/personal-access-token-requests/{pat_request_id}"
content_type: "application/json"
---

# Review a request to access organization resources with a fine-grained personal access token

Approves or denies a pending request to access organization resources via a fine-grained personal access token.

Only GitHub Apps can use this endpoint.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `pat_request_id` | Yes | integer | Unique identifier of the request for access via fine-grained personal access token.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../_components/parameters/org.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `action` | Yes | string | Action to apply to the request. |
| `reason` | No | string | Reason for approving or denying the request. Max 1024 characters. |


## Responses

### 500

Reference: [internal_error](../../../../_components/responses/internal_error.md)

### 422

Reference: [validation_failed](../../../../_components/responses/validation_failed.md)

### 404

Reference: [not_found](../../../../_components/responses/not_found.md)

### 403

Reference: [forbidden](../../../../_components/responses/forbidden.md)

### 204

Reference: [no_content](../../../../_components/responses/no_content.md)

