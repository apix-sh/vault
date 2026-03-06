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
| `owner (unresolved)` | Unknown | [owner](../../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../_types/repo.md) |  |
| `alert-number (unresolved)` | Unknown | [alert-number](../../../../../../_types/alert-number.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 200

Response

#### Response Schema (`application/json`)
[code-scanning-alert](../../../../../../_types/code-scanning-alert.md)


### 400

Reference: #/components/responses/bad_request

### 403

Reference: #/components/responses/code_scanning_forbidden_write

### 404

Reference: #/components/responses/not_found

### 503

Reference: #/components/responses/service_unavailable

