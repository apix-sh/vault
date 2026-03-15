---
method: "PATCH"
url: "https://api.github.com/repos/{owner}/{repo}/code-scanning/alerts/{alert_number}"
content_type: "application/json"
---

# Update a code scanning alert

Updates the status of a single code scanning alert.
OAuth app tokens and personal access tokens (classic) need the `security_events` scope to use this endpoint with private or public repositories, or the `public_repo` scope to use this endpoint with only public repositories.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [alert-number](../../../../../../_components/parameters/alert-number.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `assignees` | No | [code-scanning-alert-assignees](../../../../../../_components/schemas/code-scanning-alert-assignees.md) |  |
| `create_request` | No | [code-scanning-alert-create-request](../../../../../../_components/schemas/code-scanning-alert-create-request.md) |  |
| `dismissed_comment` | No | [code-scanning-alert-dismissed-comment](../../../../../../_components/schemas/code-scanning-alert-dismissed-comment.md) |  |
| `dismissed_reason` | No | [code-scanning-alert-dismissed-reason](../../../../../../_components/schemas/code-scanning-alert-dismissed-reason.md) |  |
| `state` | No | [code-scanning-alert-set-state](../../../../../../_components/schemas/code-scanning-alert-set-state.md) |  |


## Responses

### 200

Response

#### Response Schema (`application/json`)
[code-scanning-alert](../../../../../../_components/schemas/code-scanning-alert.md)


### 400

Reference: [bad_request](../../../../../../_components/responses/bad_request.md)

### 403

Reference: [code_scanning_forbidden_write](../../../../../../_components/responses/code_scanning_forbidden_write.md)

### 404

Reference: [not_found](../../../../../../_components/responses/not_found.md)

### 503

Reference: [service_unavailable](../../../../../../_components/responses/service_unavailable.md)

