---
method: "POST"
url: "https://api.github.com/repos/{owner}/{repo}/code-scanning/alerts/{alert_number}/autofix/commits"
content_type: "application/json"
---

# Commit an autofix for a code scanning alert

Commits an autofix for a code scanning alert.

If an autofix is committed as a result of this request, then this endpoint will return a 201 Created response.

OAuth app tokens and personal access tokens (classic) need the `repo` scope to use this endpoint with private or public repositories, or the `public_repo` scope to use this endpoint with only public repositories.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../../../_types/repo.md) |  |
| `alert-number (unresolved)` | Unknown | [alert-number](../../../../../../../../_types/alert-number.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[code-scanning-autofix-commits](../../../../../../../../_types/code-scanning-autofix-commits.md)


## Responses

### 201

Created

#### Response Schema (`application/json`)
[code-scanning-autofix-commits-response](../../../../../../../../_types/code-scanning-autofix-commits-response.md)


### 400

Reference: #/components/responses/code_scanning_bad_request

### 403

Reference: #/components/responses/code_scanning_forbidden_write

### 404

Reference: #/components/responses/not_found

### 422

Unprocessable Entity

### 503

Reference: #/components/responses/service_unavailable

