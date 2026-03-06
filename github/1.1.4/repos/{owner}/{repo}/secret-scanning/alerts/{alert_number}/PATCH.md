---
method: "PATCH"
url: "https://api.github.com/repos/{owner}/{repo}/secret-scanning/alerts/{alert_number}"
content_type: "application/json"
---

# Update a secret scanning alert

Updates the status of a secret scanning alert in an eligible repository.

You can also use this endpoint to assign or unassign an alert to a user who has write access to the repository.

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



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 200

Response

#### Response Schema (`application/json`)
[secret-scanning-alert](../../../../../../_types/secret-scanning-alert.md)


### 400

Bad request, resolution comment is invalid or the resolution was not changed.

### 404

Repository is public, or secret scanning is disabled for the repository, or the resource is not found

### 422

State does not match the resolution or resolution comment, or assignee does not have write access to the repository

### 503

Reference: #/components/responses/service_unavailable

