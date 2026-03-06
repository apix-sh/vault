---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/secret-scanning/alerts/{alert_number}"
content_type: "application/json"
---

# Get a secret scanning alert

Gets a single secret scanning alert detected in an eligible repository.

The authenticated user must be an administrator for the repository or for the organization that owns the repository to use this endpoint.

OAuth app tokens and personal access tokens (classic) need the `repo` or `security_events` scope to use this endpoint. If this endpoint is only used with public repositories, the token can use the `public_repo` scope instead.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../_types/repo.md) |  |
| `alert-number (unresolved)` | Unknown | [alert-number](../../../../../../_types/alert-number.md) |  |
| `secret-scanning-alert-hide-secret (unresolved)` | Unknown | [secret-scanning-alert-hide-secret](../../../../../../_types/secret-scanning-alert-hide-secret.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[secret-scanning-alert](../../../../../../_types/secret-scanning-alert.md)


### 304

Reference: #/components/responses/not_modified

### 404

Repository is public, or secret scanning is disabled for the repository, or the resource is not found

### 503

Reference: #/components/responses/service_unavailable

