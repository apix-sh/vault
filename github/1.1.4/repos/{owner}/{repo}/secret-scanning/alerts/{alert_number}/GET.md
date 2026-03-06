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
| `Reference` | N/A | [owner](../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [alert-number](../../../../../../_components/parameters/alert-number.md) |  |
| `Reference` | N/A | [secret-scanning-alert-hide-secret](../../../../../../_components/parameters/secret-scanning-alert-hide-secret.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[secret-scanning-alert](../../../../../../_components/schemas/secret-scanning-alert.md)


### 304

Reference: [not_modified](../../../../../../_components/responses/not_modified.md)

### 404

Repository is public, or secret scanning is disabled for the repository, or the resource is not found

### 503

Reference: [service_unavailable](../../../../../../_components/responses/service_unavailable.md)

