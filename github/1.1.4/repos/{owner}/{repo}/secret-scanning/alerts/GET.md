---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/secret-scanning/alerts"
content_type: "application/json"
---

# List secret scanning alerts for a repository

Lists secret scanning alerts for an eligible repository, from newest to oldest.

The authenticated user must be an administrator for the repository or for the organization that owns the repository to use this endpoint.

OAuth app tokens and personal access tokens (classic) need the `repo` or `security_events` scope to use this endpoint. If this endpoint is only used with public repositories, the token can use the `public_repo` scope instead.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [secret-scanning-alert-state](../../../../../_components/parameters/secret-scanning-alert-state.md) |  |
| `Reference` | N/A | [secret-scanning-alert-secret-type](../../../../../_components/parameters/secret-scanning-alert-secret-type.md) |  |
| `Reference` | N/A | [secret-scanning-alert-resolution](../../../../../_components/parameters/secret-scanning-alert-resolution.md) |  |
| `Reference` | N/A | [secret-scanning-alert-assignee](../../../../../_components/parameters/secret-scanning-alert-assignee.md) |  |
| `Reference` | N/A | [secret-scanning-alert-sort](../../../../../_components/parameters/secret-scanning-alert-sort.md) |  |
| `Reference` | N/A | [direction](../../../../../_components/parameters/direction.md) |  |
| `Reference` | N/A | [page](../../../../../_components/parameters/page.md) |  |
| `Reference` | N/A | [per-page](../../../../../_components/parameters/per-page.md) |  |
| `Reference` | N/A | [secret-scanning-pagination-before-org-repo](../../../../../_components/parameters/secret-scanning-pagination-before-org-repo.md) |  |
| `Reference` | N/A | [secret-scanning-pagination-after-org-repo](../../../../../_components/parameters/secret-scanning-pagination-after-org-repo.md) |  |
| `Reference` | N/A | [secret-scanning-alert-validity](../../../../../_components/parameters/secret-scanning-alert-validity.md) |  |
| `Reference` | N/A | [secret-scanning-alert-publicly-leaked](../../../../../_components/parameters/secret-scanning-alert-publicly-leaked.md) |  |
| `Reference` | N/A | [secret-scanning-alert-multi-repo](../../../../../_components/parameters/secret-scanning-alert-multi-repo.md) |  |
| `Reference` | N/A | [secret-scanning-alert-hide-secret](../../../../../_components/parameters/secret-scanning-alert-hide-secret.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[secret-scanning-alert](../../../../../_components/schemas/secret-scanning-alert.md)>


### 404

Repository is public or secret scanning is disabled for the repository

### 503

Reference: [service_unavailable](../../../../../_components/responses/service_unavailable.md)

