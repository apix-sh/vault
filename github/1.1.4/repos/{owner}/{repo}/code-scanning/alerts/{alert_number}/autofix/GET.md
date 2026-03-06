---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/code-scanning/alerts/{alert_number}/autofix"
content_type: "application/json"
---

# Get the status of an autofix for a code scanning alert

Gets the status and description of an autofix for a code scanning alert.

OAuth app tokens and personal access tokens (classic) need the `security_events` scope to use this endpoint with private or public repositories, or the `public_repo` scope to use this endpoint with only public repositories.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [alert-number](../../../../../../../_components/parameters/alert-number.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[code-scanning-autofix](../../../../../../../_components/schemas/code-scanning-autofix.md)


### 400

Reference: [code_scanning_bad_request](../../../../../../../_components/responses/code_scanning_bad_request.md)

### 403

Reference: [code_scanning_forbidden_read](../../../../../../../_components/responses/code_scanning_forbidden_read.md)

### 404

Reference: [not_found](../../../../../../../_components/responses/not_found.md)

### 503

Reference: [service_unavailable](../../../../../../../_components/responses/service_unavailable.md)

