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
| `Reference` | N/A | [owner](../../../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [alert-number](../../../../../../../../_components/parameters/alert-number.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[code-scanning-autofix-commits](../../../../../../../../_components/schemas/code-scanning-autofix-commits.md)


## Responses

### 201

Created

#### Response Schema (`application/json`)
[code-scanning-autofix-commits-response](../../../../../../../../_components/schemas/code-scanning-autofix-commits-response.md)


### 400

Reference: [code_scanning_bad_request](../../../../../../../../_components/responses/code_scanning_bad_request.md)

### 403

Reference: [code_scanning_forbidden_write](../../../../../../../../_components/responses/code_scanning_forbidden_write.md)

### 404

Reference: [not_found](../../../../../../../../_components/responses/not_found.md)

### 422

Unprocessable Entity

### 503

Reference: [service_unavailable](../../../../../../../../_components/responses/service_unavailable.md)

