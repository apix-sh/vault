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
| `org (unresolved)` | Unknown | [org](../../../../_types/org.md) |  |



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

Reference: #/components/responses/internal_error

### 422

Reference: #/components/responses/validation_failed

### 404

Reference: #/components/responses/not_found

### 403

Reference: #/components/responses/forbidden

### 204

Reference: #/components/responses/no_content

